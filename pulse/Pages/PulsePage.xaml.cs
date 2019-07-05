using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class PulsePage : ContentPage
    {
        public PulsePage()
        {
            InitializeComponent();
        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PopModalAsync();
    }
}
