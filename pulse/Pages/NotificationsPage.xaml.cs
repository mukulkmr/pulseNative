using System;
using System.Collections.ObjectModel;
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
        public string background { get => (guid == "all") ? "#27d" : "#ded121"; }
        [DataMember]
        public string icon { get => (guid == "all") ? "public" : "perm_identity";  }
    }

    public partial class NotificationsPage : ContentPage
    {
        public ObservableCollection<Notification> Notifications { get; set; }
        readonly string id = Preferences.Get("Id", "0");

        public NotificationsPage()
        {
            InitializeComponent();
            Task.Run(UpdateAsync);
            BindingContext = this;
        }

        async Task UpdateAsync()
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
            {
                try
                {
                    HttpClient httpClient = new HttpClient();
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/notifications.php?guid={id}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        Notifications = JsonConvert.DeserializeObject<ObservableCollection<Notification>>(json);

                        if (Notifications.Count != 0 && Notifications != null)
                        {
                            statusText.IsVisible = false;
                            listView.ItemsSource = Notifications;
                        }
                    }
                }
                catch
                {
                    statusText.Text = "Could not connect to the network, hit reload to refresh";
                }
            }
            else
            {
                statusText.Text = "Could not connect to the network, hit reload to refresh";
            }
        }

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }
    }
}
