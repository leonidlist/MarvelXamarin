using System;
using System.Collections.Generic;
using Marvel.Models;
using Marvel.ViewModels;
using Xamarin.Forms;

namespace Marvel.Views
{
    public partial class InfoPage : ContentPage
    {
        public InfoPage(MarvelCharacter character)
        {
            InitializeComponent();
            this.BindingContext = new InfoViewModel(character);
        }
    }
}
