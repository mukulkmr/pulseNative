using System;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using Xamarin.Essentials;

namespace pulse
{
    public partial class EventsPage : ContentPage
    {
        public ObservableCollection<Event> Events { get; set; }
        public string Day = "0";

        public string Venue = "Foyer";
        public string Location = "28.567535, 77.211151";

        readonly string id = Preferences.Get("Id", "0");

        bool loaded = false;
        Label ActiveLabel;

        public EventsPage()
        {
            InitializeComponent();

            Events = new ObservableCollection<Event>();
            ActiveLabel = ColoredButtonFirst;

            BindingContext = this;
        }

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
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
                try
                {
                    Loading.IsVisible = true;

                    HttpClient httpClient = new HttpClient();
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/schedule.php?guid={id}&day={Day}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();
                        listView.ItemsSource = new ObservableCollection<Event>();

                        await Task.Delay(50);

                        Events = JsonConvert.DeserializeObject<ObservableCollection<Event>>(json);

                        if (Events != null && Events.Count != 0)
                            listView.ItemsSource = Events;

                        statusText.IsVisible = false;
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

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OpenPulsePage(object sender, EventArgs e) => Navigation.PushModalAsync(new PulsePage());

        void OpenEventPage(object sender, EventArgs e)
        {
            TappedEventArgs eventArgs = e as TappedEventArgs;

            string dept = (string)eventArgs.Parameter;

            Navigation.PushModalAsync(new EventDescriptionPage(dept));
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

        void SwitchTab(object sender, EventArgs e)
        {
            TappedEventArgs OnTapped = e as TappedEventArgs;
            string parameter = OnTapped.Parameter as string;

            switch (parameter)
            {
                case "Dept":
                    DepartmentCard.IsVisible = true;
                    ScheduleCard.IsVisible = false;

                    Tab1.BackgroundColor = (Color)Application.Current.Resources["AccentColor"];
                    Tab1Text.TextColor = Color.White;

                    Tab2.BackgroundColor = Color.Transparent;
                    Tab2Text.TextColor = Color.FromHex("#666");
                    break;

                case "Schedule":
                    DepartmentCard.IsVisible = false;
                    ScheduleCard.IsVisible = true;

                    Tab2.BackgroundColor = (Color)Application.Current.Resources["AccentColor"];
                    Tab2Text.TextColor = Color.White;

                    Tab1.BackgroundColor = Color.Transparent;
                    Tab1Text.TextColor = Color.FromHex("#666");

                    if (!loaded)
                    {
                        _ = UpdateAsync();
                        loaded = true;
                    }
                    break;
            }
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
        }

        async void Handle_Navigating(object sender, WebNavigatingEventArgs e)
        {
            await webview.FadeTo(0);
            webview.IsVisible = false;
        }

        void Handle_Navigated(object sender, WebNavigatedEventArgs e)
        {
            webview.IsVisible = true;
            webview.FadeTo(1);
        }
    }
}
