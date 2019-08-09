using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using System.Threading.Tasks;

namespace pulse
{
    public partial class PulsePage : ContentPage
    {
        public PulsePage()
        {
            InitializeComponent();

            pulseDesc.Text = @"This is the official mobile application for AIIMS Delhi Pulse 2019.
                              Registering through this application will give you a chance to take part in one of the largest fest hosted by a Medical School in South Asia. 
                              Whether registering for some of the events/programs or becoming a delegate at Pulse, this app will cater all your needs as we are going paper-less in terms of registering and handling data. Why not use your smart phones as an access key to anywhere and everywhere. All suggestions and Feedbacks welcome. Hope you have a great time ahead.";
        }

        async void Handle_Clicked(object sender, EventArgs e) => await Navigation.PopModalAsync();

        async void OpenLink(object sender, EventArgs e)
        {
            string uri = (string)(sender as ImageButton).CommandParameter;
            await Browser.OpenAsync(uri, BrowserLaunchMode.SystemPreferred);
        }
    }
}
