using Xamarin.Forms;
using pulse.ViewModels;
using System.Net.Http;
using System.Collections.Generic;
using Xamarin.Essentials;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Reflection;
using System;
using System.Runtime.Serialization;

namespace pulse
{
    [Serializable]
    public class WebStatus
    {
        [DataMember]
        public string status;
    }

    public partial class AccountsPage : ContentPage
    {
        readonly int cost = 2000;
        readonly string id = Preferences.Get("Id", "0");

        public AccountsPage()
        {
            InitializeComponent();

            AccountViewModel viewModel = new AccountViewModel();
            BindingContext = viewModel;

            _ = UpdateAsync();
        }

        async Task UpdateAsync()
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
            {
                try
                {
                    HttpClient httpClient = new HttpClient();
                    HttpResponseMessage responseMessage =
                        await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/delcard.php?guid={id}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        IList<WebStatus> status = JsonConvert.DeserializeObject<List<WebStatus>>(json);

                        QRStatus.Text = "Delcard Not Requested";

                        if (status != null && status.Count != 0)
                        {
                            if (status[0].status == "CNF")
                            {
                                QRStatus.Text = "Delcard Confirmed";
                                Preferences.Set("DelCard", true);
                                QRCard.BackgroundColor = Color.FromHex("#ffd4f0");
                            }
                            else if (status[0].status == "PND")
                            {
                                QRStatus.Text = "Delcard Pending";
                                Preferences.Set("DelCard", false);
                                QRCard.BackgroundColor = Color.FromHex("#fff");
                            }
                        }
                    }
                }
                catch
                {
                    QRStatus.Text = "Delcard status error";
                    QRCard.BackgroundColor = Color.FromHex("#fff");
                }
            }
        }

        async void OnPurchaseDelCard(object sender, EventArgs e)
        {
            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                await DisplayAlert("Alert", "Cannot connect to the internet", "OK");
                return;
            }

            var text = ResourceLoader.GetEmbeddedResourceString(Assembly.GetAssembly(typeof(ResourceLoader)), "DelegatesInfo.txt");
            bool x = await DisplayAlert($"Do you want to purchase delcard for Rs {cost}", text, "yes", "no");

            if (x)
            {
                await DelCardRequestCard.FadeTo(0, 250, Easing.Linear);
                DelCardRequestCard.IsVisible = false;

                HttpClient httpClient = new HttpClient();

                var formContent = new FormUrlEncodedContent(new[] {
                        new KeyValuePair<string, string>("guid", id),
                        new KeyValuePair<string, string>("eventid", "DEL"),
                        new KeyValuePair<string, string>("name", "delcard"),
                        new KeyValuePair<string, string>("cost", cost.ToString()),
                        new KeyValuePair<string, string>("status", "PND"),
                        new KeyValuePair<string, string>("approvedby", "NOT_APPROVED")
                 });

                string uri = "https://app.aiimspulse.website/scripts/register.php";
                await httpClient.PostAsync(uri, formContent);
                await UpdateAsync();

                Preferences.Set("DelCard", true);

                QRCard.IsVisible = true;
                await DisplayAlert("Alert", "Proceed to payments tab", "OK");
            }
        }

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PushModalAsync(new CatsPage());
        void OpenAccomodations(object sender, EventArgs e) => Navigation.PushModalAsync(new AccomodationsPage());

        async void LogOut(object sender, EventArgs e)
        {
            Preferences.Clear();
            await Navigation.PushModalAsync(new NavigationPage(new LoginPage()));
        }

        async void CopyGuid(object sender, EventArgs e)
        {
            await Clipboard.SetTextAsync(id);

            Label label = sender as Label;
            await label.ScaleTo(1.8,100, Easing.BounceIn);
            await label.ScaleTo(1, 100, Easing.BounceOut);
        }

        async void QRCodePopUp(object sender, EventArgs e)
        {
            QRImageLarge.Source = $"https://api.qrserver.com/v1/create-qr-code/?size=300x300&data={id}";

            QRPopUp.IsVisible = true;
            QRPopUp.TranslationY = Height;

            await QRPopUp.TranslateTo(0, 0, 250, Easing.Linear);
        }

        async void ClosePopUp(object sender, EventArgs e)
        {
            await QRPopUp.TranslateTo(0, Height, 250, Easing.Linear);
            QRPopUp.IsVisible = false;
        }

        void OpenPulsePage(object sender, EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
