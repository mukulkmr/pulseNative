using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EventDescriptionPage : ContentPage
    {
        public List<ObservableGroupCollection<string, Event>> GroupedEvents { get; private set; }
        public List<Event> Events { get; set; }

        readonly string id = (string)Application.Current.Properties["Id"];
        string Dept = "0";

        public string Venue = "Foyer";
        public string Location = "28.567535, 77.211151";

        public EventDescriptionPage(string dept)
        {
            GroupedEvents = new List<ObservableGroupCollection<string, Event>>();

            Dept = dept;
            InitializeComponent();

            _ = UpdateAsync();

            BindingContext = this;
        }


        async Task UpdateAsync()
        {
            Loading.IsVisible = true;

            HttpClient httpClient = new HttpClient();
            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/events.php?guid={id}&dept={Dept}");

            if (responseMessage.IsSuccessStatusCode)
            {
                string json = await responseMessage.Content.ReadAsStringAsync();

                Events = JsonConvert.DeserializeObject<List<Event>>(json);

                GroupedEvents = Events.OrderBy(p => p.id[1])
                                      .GroupBy(p => p.group)
                                      .Select(p => new ObservableGroupCollection<string, Event>(p)).ToList();

                listView.ItemsSource = GroupedEvents;

                Loading.IsVisible = false;
            }
            else
            {
                await UpdateAsync();
            }

        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PopModalAsync();

        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            Event _event = e.Item as Event;

            Venue = _event.venue;
            Location = _event.location;

            webview.Source = $"https://app.aiimspulse.website/views/event.php?id={_event.id}&guid={id}";

            DetailsCard.IsVisible = true;
            DetailsCard.TranslationY = Height;

            await DetailsCard.TranslateTo(0, 0, 250, Easing.SinIn);
        }

        async void ClosePopUp(object sender, EventArgs e)
        {
            await DetailsCard.TranslateTo(0, Height, 250, Easing.SinOut);
            DetailsCard.IsVisible = false;
        }

        async void OpenVenue(object sender, EventArgs e)
        {
            var locationCords = Location.Split(',');

            var location = new Location(double.Parse(locationCords[0].Trim()), double.Parse(locationCords[1].Trim()));
            var options = new MapLaunchOptions { Name = Venue };

            await Map.OpenAsync(location, options);
        }
    }
}
