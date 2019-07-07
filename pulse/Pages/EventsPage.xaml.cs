using System;
using System.Net.Http;
using System.Threading.Tasks;
using System.Windows.Input;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Essentials;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms.Xaml;

namespace pulse
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EventsPage : ContentPage
    {
        public ObservableCollection<Event> Events { get; set; }

        public ICommand OpenEventPage { private set; get; }

        public string Day = "0";

        public string Venue = "Foyer";
        public string Location = "28.567535, 77.211151";

        readonly string id = (string)Application.Current.Properties["Id"];
        Button ActiveButton;

        public EventsPage()
        {
            InitializeComponent();

            Events = new ObservableCollection<Event>();
            ActiveButton = ColoredButtonFirst;

            OpenEventPage = new Command<string>((string dept) =>
            {
                Navigation.PushModalAsync(new EventDescriptionPage(dept));
            });

            BindingContext = this;

            _ = UpdateAsync();
        }

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            DetailsCard.IsVisible = true;
            _ = DetailsCard.ScaleTo(1, 250, Easing.SinIn);

            Event _event = e.Item as Event;

            Venue = _event.venue;
            Location = _event.location;

            webview.Source = $"https://app.aiimspulse.website/views/event.php?id={_event.id}&guid={id}";
        }

        async void ClosePopUp(object sender, EventArgs e)
        {
            await DetailsCard.ScaleTo(0, 250, Easing.SinOut);
            DetailsCard.IsVisible = false;
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
            Loading.IsVisible = true;

            HttpClient httpClient = new HttpClient();
            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/schedule.php?guid={id}&day={Day}");

            if (responseMessage.IsSuccessStatusCode)
            {
                string json = await responseMessage.Content.ReadAsStringAsync();

                listView.ItemsSource = new ObservableCollection<Event>();

                await Task.Delay(50);

                Events = JsonConvert.DeserializeObject<ObservableCollection<Event>>(json);

                listView.ItemsSource = Events;
                Loading.IsVisible = false;
            }
            else
            {
                await UpdateAsync();
            }

        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OnTapDepartment(object sender, EventArgs e)
        {
            SchActiveLine.IsVisible = false;
            DeptActiveLine.IsVisible = true;

            DepartmentCard.IsVisible = true;
            ScheduleCard.IsVisible = false;
        }

        void OnTapSchedule(object sender, EventArgs e)
        {
            SchActiveLine.IsVisible = true;
            DeptActiveLine.IsVisible = false;

            DepartmentCard.IsVisible = false;
            ScheduleCard.IsVisible = true;
        }

        void OpenPulsePage(object sender, EventArgs e) => Navigation.PushModalAsync(new PulsePage());

        void LoadSchedule(object sender, EventArgs e)
        {

            ActiveButton.BackgroundColor = Color.Transparent;
            ActiveButton.TextColor = Color.FromHex("#666");

            ActiveButton = sender as Button;

            ActiveButton.BackgroundColor = Color.FromHex("#be81f7");
            ActiveButton.TextColor = Color.FromHex("#fff");

            string day = (string)(sender as Button).CommandParameter;

            Day = day;
            _ = UpdateAsync();
        }
    }
}
