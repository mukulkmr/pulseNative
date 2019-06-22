using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class RegistrationsPage : ContentPage
    {
  
        public RegistrationsPage()
        {
            InitializeComponent();
            
            if (Application.Current.Properties.ContainsKey("Id"))
            {
                webView.Source = "https://app.aiimspulse.website/views/registrations.php?guid=" + (string)Application.Current.Properties["Id"];
            }
        }

        void Handle_Navigating(object sender, WebNavigatingEventArgs e)
        {
            loading.IsVisible = true;
            webView.IsVisible = false;
        }

        void Handle_Navigated(object sender, WebNavigatedEventArgs e)
        {
            if (e.Result == WebNavigationResult.Success)
            {
                loading.IsVisible = false;
                webView.IsVisible = true;
            }
        }

        void OnReloadButtonClicked(object sender, System.EventArgs e) => webView.Reload();
    }
}
