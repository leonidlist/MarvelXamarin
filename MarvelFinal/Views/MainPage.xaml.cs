using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Marvel.Models;
using Marvel.ViewModels;
using Marvel.Views;
using Xamarin.Forms;

namespace Marvel.Views
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(true)]
    public partial class MainPage : ContentPage
    {
        MainViewModel _vm = new MainViewModel();
        public MainPage()
        {
            InitializeComponent();
            this.BindingContext = _vm;
        }

        private async void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            await Navigation.PushAsync(new InfoPage(e.Item as MarvelCharacter));
        }
    }
}
