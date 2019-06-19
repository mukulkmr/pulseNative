
using Xamarin.Forms;
using pulse.ViewModels;
using System.Net.Http;
using Xamarin.Essentials;
using System.Diagnostics;
using Xamarin.Forms.Xaml;

namespace pulse
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AccountsPage : ContentPage
    {
        int cost = 2000;

        public AccountsPage()
        {
            InitializeComponent();
            userImage.Source = $"https://avatars.dicebear.com/v2/identicon/{(string)Application.Current.Properties["Id"]}.svg";
            BindingContext = new AccountViewModel();
        }

        async void OnPurchaseDelCard(object sender, System.EventArgs e)
        {

            bool x = await DisplayAlert("Confirmation", $"Do you want to purchase delcard for Rs {cost}", "yes", "no");

            if (x)
            {
                await DelCardRequestCard.FadeTo(0, 250, Easing.Linear);
                DelCardRequestCard.IsVisible = false;

                HttpClient httpClient = new HttpClient();
                string id = (string)Application.Current.Properties["Id"];

                string uri = $"https://pulse-aiims.herokuapp.com/register/D/{id}/delcard/{cost}";
                await httpClient.GetAsync(uri);

                QR.Reload();

                Application.Current.Properties["DelCard"] = true;
                await Application.Current.SavePropertiesAsync();
            }
        }


        async void OnRequestAccomodations(object sender, System.EventArgs e)
        {
            if (Application.Current.Properties.ContainsKey("Accomodations"))
            {
                await AccomodationsCard.FadeTo(0, 250, Easing.Linear);
                AccomodationsCard.IsVisible = false;

                HttpClient httpClient = new HttpClient();
                string id = (string)Application.Current.Properties["Id"];
                string mobile = (string)Application.Current.Properties["Mobile"];

                int p = (int)people.Value;
                int s = (int)share.Value;

                string uri = $"https://pulse-aiims.herokuapp.com/accomodations/{id}/{p}-{s}/{mobile}";
                await httpClient.GetAsync(uri);

                Application.Current.Properties["Accomodations"] = true;

                await Application.Current.SavePropertiesAsync();
                await DisplayAlert("Alert", "Accomodations Requested", "OK");
            }
        }

        async void OnRequestAccomodationsOffCampus(object sender, System.EventArgs e)
        {
            if (Application.Current.Properties.ContainsKey("Accomodations"))
            {
                await AccomodationsCard.FadeTo(0, 250, Easing.Linear);
                AccomodationsCard.IsVisible = false;

                Application.Current.Properties["Accomodations"] = true;

                await Application.Current.SavePropertiesAsync();
                await Browser.OpenAsync("http://oyorooms.com", BrowserLaunchMode.SystemPreferred);
            }
        }

        void People_ValueChanged(object sender, Xamarin.Forms.ValueChangedEventArgs e)
        {
            peoplesteppervalue.Text = e.NewValue.ToString();
        }

        void Share_ValueChanged(object sender, Xamarin.Forms.ValueChangedEventArgs e)
        {
            sharesteppervalue.Text = e.NewValue.ToString();
        }

        void Handle_Navigating(object sender, Xamarin.Forms.WebNavigatingEventArgs e)
        {
            Loading.IsVisible = true;
            QRCard.IsVisible = false;
        }

        void Handle_Navigated(object sender, Xamarin.Forms.WebNavigatedEventArgs e)
        {
            if (e.Result == WebNavigationResult.Success)
            {
                Loading.IsVisible = false;
                QRCard.IsVisible = true;
            }
        }

        void OnReloadButtonClicked(object sender, System.EventArgs e) => QR.Reload();
    }
}