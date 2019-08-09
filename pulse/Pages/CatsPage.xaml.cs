using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class CatsPage : ContentPage
    {
        public CatsPage() => InitializeComponent();

        async void Handle_Clicked(object sender, EventArgs e) => await Navigation.PopModalAsync();
    }
}
