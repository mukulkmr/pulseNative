using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class EventDescriptionPage : ContentPage
    {
        public List<ObservableGroupCollection<string, Event>> GroupedEvents { get; set; }
        public ObservableCollection<Event> Events { get; set; }

        readonly string id = Preferences.Get("Id", "0");
        string Dept = "0";

        public string Venue = "Foyer";
        public string Location = "28.567535, 77.211151";

        public EventDescriptionPage(string dept)
        {
            InitializeComponent();

            GroupedEvents = new List<ObservableGroupCollection<string, Event>>();
            Dept = dept;

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
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/events.php?guid={id}&dept={Dept}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        Events = JsonConvert.DeserializeObject<ObservableCollection<Event>>(json);

                        GroupedEvents = Events.OrderBy(p => p.time)
                                              .GroupBy(p => p.group)
                                              .Select(p => new ObservableGroupCollection<string, Event>(p)).ToList();

                        if (GroupedEvents != null && GroupedEvents.Count != 0)
                            listView.ItemsSource = GroupedEvents;

                        Loading.IsVisible = false;
                    }
                }
                catch(Exception ex)
                {
                    Console.WriteLine(ex);
                    await DisplayAlert("Error", "Could not connect to the network ", "Retry");
                    await UpdateAsync();
                }
            }
        }

        async void Handle_Clicked(object sender, EventArgs e) => await Navigation.PopModalAsync();

        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            if ((Preferences.Get("State", "Delhi") != "Delhi") && !Preferences.Get("DelCard", false))
            {
                bool x = await DisplayAlert("Purchase Delcard", @"You need a delcard for subscribing", "Yes", "No");
                if (x)
                {
                    await Navigation.PopModalAsync();
                    await Shell.Current.GoToAsync("account");
                }

                return;
            }

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

        async void OpenVenue(object sender, EventArgs e)
        {
            var locationCords = Location.Split(',');

            var location = new Location(double.Parse(locationCords[0].Trim()), double.Parse(locationCords[1].Trim()));
            var options = new MapLaunchOptions { Name = Venue };

            await Map.OpenAsync(location, options);
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
