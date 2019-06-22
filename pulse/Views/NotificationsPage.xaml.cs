using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class NotificationsPage : ContentPage
    {
        public NotificationsPage() => InitializeComponent();

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
