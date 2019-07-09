using Xamarin.Forms;
using pulse.ViewModels;
using System.Net.Http;
using System.Collections.Generic;
using Xamarin.Essentials;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms.Xaml;
using System.Reflection;
using Plugin.InAppBilling;
using Plugin.InAppBilling.Abstractions;

namespace pulse
{
    public class WebStatus
    {
        public string status;
    }

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AccountsPage : ContentPage
    {
        readonly int cost = 2000;
        readonly string id = (string)Application.Current.Properties["Id"];

        public AccountsPage()
        {
            InitializeComponent();
            userImage.Source = $"https://avatars.dicebear.com/v2/identicon/{id}.svg";
            QRImage.Source = $"https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=${id}";

            BindingContext = new AccountViewModel();

            _ = UpdateAsync();
        }

        async Task UpdateAsync()
        {
            HttpClient httpClient = new HttpClient();

            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/delcard.php?guid={id}");

            if (responseMessage.IsSuccessStatusCode)
            {
                string json = await responseMessage.Content.ReadAsStringAsync();
                List<WebStatus> status = JsonConvert.DeserializeObject<List<WebStatus>>(json);

                QRStatus.Text = "Delcard Pending";

                try
                {
                    if (status[0].status == "CNF")
                    {
                        QRStatus.Text = "Delcard Confirmed";
                    }
                }
                catch (System.Exception ex)
                {
                    System.Console.WriteLine("[Debug]"+ex.Message);
                }
            }
        }


        async void OnPurchaseDelCard(object sender, System.EventArgs e)
        {
            bool x = await DisplayAlert("Confirmation", $"Do you want to purchase delcard for Rs {cost}", "yes", "no");

            if (x)
            {
                await DelCardRequestCard.FadeTo(0, 250, Easing.Linear);
                DelCardRequestCard.IsVisible = false;

                HttpClient httpClient = new HttpClient();

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

                Application.Current.Properties["DelCard"] = true;
                await UpdateAsync();

                QRCard.IsVisible = true;
                await Application.Current.SavePropertiesAsync();

                await DisplayAlert("Alert", "Added to payments", "OK");
            }
        }

        async void OnReloadButtonClicked(object sender, System.EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_Clicked(object sender, System.EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OpenAccomodations(object sender, System.EventArgs e) => Navigation.PushModalAsync(new AccomodationsPage());

        void CopyGuid(object sender, System.EventArgs e)
        {
            Clipboard.SetTextAsync(id);
           // Toast.MakeText(Android.App.Application.Context, "Copied", ToastLength.Short).Show();
        }

        async void QRCodePopUp(object sender, System.EventArgs e)
        {
            QRPopUp.IsVisible = true;
            QRPopUp.TranslationY = Height;

            await QRPopUp.TranslateTo(0, 0, 250, Easing.SinIn);

            QRImageLarge.Source = $" https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=${id}";
        }

        async void ClosePopUp(object sender, System.EventArgs e)
        {
            await QRPopUp.TranslateTo(0, Height, 250, Easing.SinOut);
            QRPopUp.IsVisible = false;
        }

        void DelCardInfo(object sender, System.EventArgs e)
        {
            var text = ResourceLoader.GetEmbeddedResourceString(Assembly.GetAssembly(typeof(ResourceLoader)), "DelegatesInfo.txt");

            DisplayAlert("Perks of being delegates", text, "OK");
        }

        void OpenPulsePage(object sender, System.EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
