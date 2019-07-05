using Xamarin.Forms;

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


        async void OnReloadButtonClicked(object sender, System.EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            webView.Source = "https://app.aiimspulse.website/views/registrations.php?guid=" + (string)Application.Current.Properties["Id"];
        }

        void Handle_Clicked(object sender, System.EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void Handle_Navigated(object sender, WebNavigatedEventArgs e)
        {
            if (e.Result == WebNavigationResult.Success)
            {
                webView.IsVisible = true;
                Loading.IsRunning = false;
            }
        }

        void Handle_Navigating(object sender, WebNavigatingEventArgs e)
        {
            Loading.IsRunning = true;
        }

        void OpenPulsePage(object sender, System.EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
