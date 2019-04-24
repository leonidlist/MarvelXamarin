using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Marvel.Infrastructure;
using Marvel.Models;

namespace Marvel.ViewModels
{
    public class InfoViewModel: INotifyPropertyChanged
    {

        public MarvelCharacter Character { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;

        public InfoViewModel(MarvelCharacter character)
        {
            Character = character;
        }

        private void OnPropertyChanged([CallerMemberName]string name = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }
    }
}
