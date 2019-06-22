
using Xamarin.Forms;
using pulse.ViewModels;
using System.Net.Http;
using System.Collections.Generic;

namespace pulse
{
    public partial class AccountsPage : ContentPage
    {
        int cost = 2000;

        public AccountsPage()
        {
            string id = (string)Application.Current.Properties["Id"];

            InitializeComponent();
            AccomodationsWebview.Source = $"https://app.aiimspulse.website/views/accomodations.php?guid={id}";
            userImage.Source = $"https://avatars.dicebear.com/v2/identicon/{id}.svg";
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

                var formContent = new FormUrlEncodedContent(new[] {
                        new KeyValuePair<string, string>("guid", id),
                        new KeyValuePair<string, string>("event", "D"),
                        new KeyValuePair<string, string>("name", "delcard"),
                        new KeyValuePair<string, string>("cost", cost.ToString()),
                        new KeyValuePair<string, string>("status", "PND"),
                        new KeyValuePair<string, string>("approvedby", "NOT_APPROVED")
                });

                string uri = "https://app.aiimspulse.website/scripts/register.php";
                await httpClient.PostAsync(uri, formContent);

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

                var formContent = new FormUrlEncodedContent(new[] {
                        new KeyValuePair<string, string>("guid", id),
                        new KeyValuePair<string, string>("people", people.Value.ToString()),
                        new KeyValuePair<string, string>("rooms", rooms.Value.ToString()),
                        new KeyValuePair<string, string>("sharewith", share.Value.ToString()),
                        new KeyValuePair<string, string>("oncampus", OnCampus.IsToggled.ToString()),
                        new KeyValuePair<string, string>("checkin", checkin.Date.ToShortDateString()),
                        new KeyValuePair<string, string>("checkout", checkout.Date.ToShortDateString())
                });

                string uri = "https://app.aiimspulse.website/scripts/accomodations.php";
                await httpClient.PostAsync(uri, formContent);

                AccomodationsWebview.Reload();

                Application.Current.Properties["Accomodations"] = true;

                await Application.Current.SavePropertiesAsync();
                await DisplayAlert("Alert", "Accomodations Requested", "OK");
            }
        }

        void Room_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            roomText.Text = e.NewValue.ToString();
        }

        void People_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            peopleText.Text = e.NewValue.ToString();
        }

        void Share_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            shareText.Text = e.NewValue.ToString();
        }

        void Handle_Navigating(object sender, WebNavigatingEventArgs e)
        {
            Loading.IsVisible = true;
            QRCard.IsVisible = false;
        }

        void Handle_Navigated(object sender, WebNavigatedEventArgs e)
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