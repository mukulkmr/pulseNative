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
    public class Show
    {
        [DataMember]
        public string id { get; set; }
        [DataMember]
        public string name { get; set; }
        [DataMember]
        public string contact { get; set; }
        [DataMember]
        public string venue { get; set; }

        public string image { get => $"https://app.aiimspulse.website/assets/covers/events/{id}.jpg"; }
    }


    public partial class NightsPage : ContentPage
    {
        public IList<Show> Shows { get; private set; }
        readonly string id = Preferences.Get("Id", "0");

        public NightsPage()
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
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/nights.php?guid={id}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        Shows = JsonConvert.DeserializeObject<List<Show>>(json);

                        if (Shows != null && Shows.Count != 0)
                        {
                            listView.ItemsSource = Shows;
                            statusText.IsVisible = false;
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
