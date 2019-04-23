using System;
using System.Collections.ObjectModel;
using Marvel.Infrastructure;
using Marvel.Models;
using System.Windows.Input;
using Xamarin.Forms.Extended;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Collections.Generic;
using System.IO;

namespace Marvel.ViewModels
{
    public class MainViewModel:INotifyPropertyChanged
    {
        #region Private members

        private bool _isRefreshing = false;
        private const int _pageSize = 10;
        private int _currentOffset = 0;
        private bool _isBusy = false;
        private MarvelApi _api;

        #endregion

        #region Properties

        public ICommand RefreshCommand { get; set; }
        public event PropertyChangedEventHandler PropertyChanged;
        public InfiniteScrollCollection<MarvelCharacter> Characters { get; set; }
        public bool IsBusy
        {
            get => _isBusy;
            set
            {
                _isBusy = value;
                OnPropertyChanged();
            }
        }
        public bool IsRefreshing
        {
            get => _isRefreshing;
            set
            {
                _isRefreshing = value;
                OnPropertyChanged();
            }
        }

        #endregion

        #region .ctor
        public MainViewModel()
        {
            Initialize();
        }
        #endregion

        private void Initialize()
        {
            _api = new MarvelApi();
            CacheMechanism.InitCacheMechanism();
            RefreshCommand = new RelayCommand(Refresh);
            Characters = new InfiniteScrollCollection<MarvelCharacter>
            {
                OnLoadMore = async () =>
                {
                    IsBusy = true;
                    _currentOffset += _pageSize;
                    int page = Characters.Count / _pageSize;
                    List<MarvelCharacter> items = new List<MarvelCharacter>(await _api.GetCharactersAsync(_pageSize, _currentOffset));
                    IsBusy = false;
                    CacheMechanism.WriteAllToCache(Characters);
                    return items;
                },
                OnCanLoadMore = () => Characters.Count < int.MaxValue
            };
            LoadCharactersAsync();
        }

        private void Refresh(object param)
        {
            IsRefreshing = true;
            _currentOffset = 0;
            Characters.Clear();
            CacheMechanism.ClearCache();
            LoadCharactersAsync();
            IsRefreshing = false;
        }

        private async void LoadCharactersAsync()
        {
            Characters.AddRange(await _api.GetCharactersAsync(_pageSize, 0));
            CacheMechanism.WriteAllToCache(Characters);
        }

        private void OnPropertyChanged([CallerMemberName]string name = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }
    }
}
