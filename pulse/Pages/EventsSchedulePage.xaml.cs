using System;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using Xamarin.Essentials;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class EventsSchedulePage : ContentPage
    {
        public ObservableCollection<Event> Events { get; set; }

        public string Day = "0";

        public string Venue = "Foyer";
        public string Location = "28.567535, 77.211151";

        readonly string id = Preferences.Get("Id", "0");

        Label ActiveLabel;

        public EventsSchedulePage()
        {
            InitializeComponent();

            Events = new ObservableCollection<Event>();
            ActiveLabel = ColoredButtonFirst;

            Task.Run(UpdateAsync);
            BindingContext = this;
        }

        async void OpenVenue(object sender, EventArgs e)
        {
            var locationCords = Location.Split(',');

            var location = new Location(double.Parse(locationCords[0].Trim()), double.Parse(locationCords[1].Trim()));
            var options = new MapLaunchOptions { Name = Venue };

            await Map.OpenAsync(location, options);
        }

        async Task UpdateAsync()
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
            {
                Loading.IsVisible = true;

                try
                {
                    HttpClient httpClient = new HttpClient();
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/schedule.php?guid={id}&day={Day}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        listView.ItemsSource = new ObservableCollection<Event>();

                        Events = JsonConvert.DeserializeObject<ObservableCollection<Event>>(json);

                        if (Events != null && Events.Count != 0)
                        {
                            listView.ItemsSource = Events;
                            statusText.IsVisible = false;
                        }

                        Loading.IsVisible = false;
                    }
                }
                catch(Exception ex)
                {
                    Console.WriteLine(ex.Message);
                    statusText.IsVisible = true;
                    statusText.Text = "Could not connect to the network";
                }
            }
            else
            {
                statusText.IsVisible = true;
                statusText.Text = "Could not connect to the network";
            }
        }

        void LoadSchedule(object sender, EventArgs e)
        {
            ActiveLabel.FontSize = 18;
            ActiveLabel = sender as Label;
            ActiveLabel.FontSize = 28;

            string day = (string)(e as TappedEventArgs).Parameter;

            Day = day;

            _ = UpdateAsync();
        }

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
            Loading.IsVisible = false;
        }

        void Handle_Navigating(object sender, WebNavigatingEventArgs e)
        {
            webview.IsVisible = false;
            Loading.IsVisible = true;
        }

        void Handle_Navigated(object sender, WebNavigatedEventArgs e)
        {
            webview.IsVisible = true;
            Loading.IsVisible = false;
        }
    }
}
