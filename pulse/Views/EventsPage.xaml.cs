using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EventsPage : ContentPage
    {
        public EventsPage()
        {
            InitializeComponent();

            if (Application.Current.Properties.ContainsKey("Id"))
            {
                webView.Source = "https://pulse-aiims.herokuapp.com/events/COMP?id=" + (string)Application.Current.Properties["Id"];
            }
        }

        void Handle_Navigating(object sender, Xamarin.Forms.WebNavigatingEventArgs e)
        {
            loading.IsVisible = true;
            webView.IsVisible = false;
        }

        void Handle_Navigated(object sender, Xamarin.Forms.WebNavigatedEventArgs e)
        {
            if (e.Result == WebNavigationResult.Success)
            {
                loading.IsVisible = false;
                webView.IsVisible = true;
            }
        }

        void OnReloadButtonClicked(object sender, System.EventArgs e)
        {
            if (Application.Current.Properties.ContainsKey("Id"))
            {
                webView.Source = "https://pulse-aiims.herokuapp.com/events/COMP?id=" + (string)Application.Current.Properties["Id"];
            }
        }
    }
}
