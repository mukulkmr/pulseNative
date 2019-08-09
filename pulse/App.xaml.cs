using Xamarin.Forms;

using Microsoft.AppCenter;

using Microsoft.AppCenter.Push;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;

using Xamarin.Forms.Xaml;
using Plugin.LocalNotifications;
using Xamarin.Essentials;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace pulse
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            if (Preferences.Get("Id", "0") != "0")
            {
                _ = CheckUser();
                MainPage = new MainPage();
            }
            else
                MainPage = new LoginPage();

        }

        async Task CheckUser()
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
            {
                string id = Preferences.Get("Id", "0");

                HttpClient httpClient = new HttpClient();
                string uri = $"https://app.aiimspulse.website/scripts/data/userdetails.php?guid={id}";

                try
                {
                    HttpResponseMessage responseMessage = await httpClient.GetAsync(uri);

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        var user = JsonConvert.DeserializeObject<User>(json);

                        await Current.MainPage.DisplayAlert("Alert", $"Logged in with {user.name} \n {user.college}", "OK");
                    }
                }
                catch
                {
                    Preferences.Clear();
                    await Current.MainPage.DisplayAlert("Pulse", "Please Login again", "OK");
                    MainPage = new NavigationPage(new LoginPage());
                }
            }
        }

        protected override void OnStart()
        {
            if (!AppCenter.Configured)
                Push.PushNotificationReceived += (sender, e) => CrossLocalNotifications.Current.Show(e.Title, e.Message);

            AppCenter.Start("android=1ce2bcba-098c-4eae-928c-297309c85ba8;"
                            + "ios=014c4bab-441c-4141-a263-40f690f3d831;"
                            , typeof(Push), typeof(Crashes), typeof(Analytics));

            AppCenter.SetEnabledAsync(true);
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
