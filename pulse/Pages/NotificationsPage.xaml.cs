using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public class Notification
    {
        public string name { get; set; }
        public string time { get; set; }
        public string guid { get; set; }

        public string background { get; set; }
        public string icon { get; set; }
    }

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NotificationsPage : ContentPage
    {
        public IList<Notification> Notifications { get; private set; }
        readonly string id = (string)Application.Current.Properties["Id"];

        public NotificationsPage()
        {
            InitializeComponent();
            _ = UpdateAsync();
            BindingContext = this;
        }

        async Task UpdateAsync()
        {
            Loading.IsVisible = true;

            HttpClient httpClient = new HttpClient();
            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/notifications.php?guid={id}");

            if (responseMessage.IsSuccessStatusCode)
            {
                string json = await responseMessage.Content.ReadAsStringAsync();
                Notifications = JsonConvert.DeserializeObject<IList<Notification>>(json);

                foreach(Notification n in Notifications)
                {
                    n.background = (n.guid == "all")? "#F0F8FF" : "#EFDECD";
                    n.icon = (n.guid == "all") ? "public" : "perm_identity";
                }

                listView.ItemsSource = Notifications;
                Loading.IsVisible = false;
            }
            else
            {
                await UpdateAsync();
            }
        }

        async void OnReloadButtonClicked(object sender, System.EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_Clicked(object sender, System.EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OpenPulsePage(object sender, System.EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
