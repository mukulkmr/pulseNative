using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public class Show
    {
        public string id { get; set; }
        public string name { get; set; }
        public string contact { get; set; }
        public string venue { get; set; }

        public string image { get; set; }
    }


    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NightsPage : ContentPage
    {
        public IList<Show> Shows { get; private set; }
        readonly string id = (string)Application.Current.Properties["Id"];

        public NightsPage()
        {
            InitializeComponent();

            _ = UpdateAsync();

            BindingContext = this;
        }

        async Task UpdateAsync()
        {
            Loading.IsVisible = true;

            HttpClient httpClient = new HttpClient();
            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/nights.php?guid={id}");

            if (responseMessage.IsSuccessStatusCode)
            {
                string json = await responseMessage.Content.ReadAsStringAsync();
                Shows = JsonConvert.DeserializeObject<List<Show>>(json);

                foreach(Show s in Shows)
                {
                    s.image = $"https://app.aiimspulse.website/assets/covers/events/{s.id}.jpg";
                }

                listView.ItemsSource = Shows;

                Loading.IsVisible = false;
            }
            else
            {
                await UpdateAsync();
            }
        }

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OpenPulsePage(object sender, System.EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
