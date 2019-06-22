using System;

using Xamarin.Forms;

namespace pulse
{
    public partial class NightsPage : ContentPage
    {
        public NightsPage()
        {
            InitializeComponent();

            if (Application.Current.Properties.ContainsKey("Id"))
            {
                webView.Source = "https://app.aiimspulse.website/views/nights.php?guid=" + (string)Application.Current.Properties["Id"];
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

        void OnReloadButtonClicked(object sender, EventArgs e) => webView.Reload();
    }
}
