using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Runtime.Serialization;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace pulse
{
    [Serializable]
    public class Notification
    {
        [DataMember]
        public string name { get; set; }
        [DataMember]
        public string time { get; set; }
        [DataMember]
        public string guid { get; set; }

        [DataMember]
        public string background { get => (guid == "all") ? "#b1d9fa" : "#faf7b1"; }
        [DataMember]
        public string icon { get => (guid == "all") ? "public" : "perm_identity";  }
    }

    public partial class NotificationsPage : ContentPage
    {
        public List<Notification> Notifications { get; private set; }
        readonly string id = Preferences.Get("Id", "0");

        public NotificationsPage()
        {
            InitializeComponent();
            _ = UpdateAsync();
            BindingContext = this;
        }

        async Task UpdateAsync()
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
            {
                try
                {
                    Loading.IsVisible = true;

                    HttpClient httpClient = new HttpClient();
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/notifications.php?guid={id}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        Notifications = JsonConvert.DeserializeObject<List<Notification>>(json);

                        if (Notifications.Count != 0 && Notifications != null)
                        {
                            statusText.IsVisible = false;
                            listView.ItemsSource = Notifications;
                        }

                        Loading.IsVisible = false;
                    }
                }
                catch
                {
                    statusText.Text = "Could not connect to the network, Please reload";
                }
            }
            else
            {
                statusText.Text = "Could not connect to the network, Please reload";
            }
        }

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OpenPulsePage(object sender, EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
