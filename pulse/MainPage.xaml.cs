using System;
using System.ComponentModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    [DesignTimeVisible(true)]
    public partial class MainPage : Shell
    {
        public MainPage()
        {
            InitializeComponent();
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }

        async void PushPulsePage(object sender, EventArgs e) => await Navigation.PushModalAsync(new PulsePage());
        async void PushDevPage(object sender, EventArgs e) => await Navigation.PushModalAsync(new CatsPage());
    }
}