using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using System.Windows.Input;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace pulse
{
    public class Event
    {
        public string id { get; set; }
        public string group { get; set; }
        public string name { get; set; }
        public int time { get; set; }
        public string type { get; set; }
        public int members { get; set; }

        public int cost { get; set; }
        public string contact { get; set; }
        public string venue { get; set; }

        public bool subscribed { get; set; }

        public string status_icon { get; set; }

        public override string ToString()
        {
            return name;
        }
    }

    public class ObservableGroupCollection<S, T> : ObservableCollection<T>
    {
        public ObservableGroupCollection(IGrouping<S, T> group)
            : base(group)
        {
            Key = group.Key;
        }
        public S Key { get; }
    }

    public partial class EventsPage : ContentPage
    {
        public IList<Event> Events { get; private set; }
        public List<ObservableGroupCollection<string, Event>> GroupedEvent { get; set; }
        public ICommand OpenEventPage { private set; get; }

        readonly string id = (string)Application.Current.Properties["Id"];

        public EventsPage()
        {
            OpenEventPage = new Command<string>((string dept) =>
            {
                Navigation.PushModalAsync(new EventDescriptionPage(dept));
            });

            InitializeComponent();
            _ = UpdateAsync();

            BindingContext = this;
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

            webview.Source = $"https://app.aiimspulse.website/views/event.php?id={_event.id}&guid={id}";
        }

        void ClosePopUp(object sender, EventArgs e)
        {
            _ = DetailsCard.ScaleTo(0, 250, Easing.SinOut);
            DetailsCard.IsVisible = false;
        }

        async Task UpdateAsync()
        {
            Loading.IsVisible = true;

            HttpClient httpClient = new HttpClient();
            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/schedule.php?guid={id}");

            if (responseMessage.IsSuccessStatusCode)
            {

                string json = await responseMessage.Content.ReadAsStringAsync();
                Console.WriteLine(json);

                Events = JsonConvert.DeserializeObject<List<Event>>(json);

                foreach (var e in Events)
                {
                    e.status_icon = (e.subscribed) ? "check" : "radio_button_unchecked";
                }

                GroupedEvent = Events.OrderBy(p => p.id)
                                     .GroupBy(p => p.id[1].ToString())
                                     .Select(p => new ObservableGroupCollection<string, Event>(p)).ToList();

                listView.ItemsSource = GroupedEvent;

                Loading.IsVisible = false;
            }
            else
            {
                await UpdateAsync();
            }

        }


        void Handle_Clicked(object sender, System.EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OnTapDepartment(object sender, System.EventArgs e)
        {
            SchActiveLine.IsVisible = false;
            DeptActiveLine.IsVisible = true;

            DepartmentCard.IsVisible = true;
            ScheduleCard.IsVisible = false;
        }

        void OnTapSchedule(object sender, System.EventArgs e)
        {
            SchActiveLine.IsVisible = true;
            DeptActiveLine.IsVisible = false;

            DepartmentCard.IsVisible = false;
            ScheduleCard.IsVisible = true;
        }

        void OpenPulsePage(object sender, System.EventArgs e) => Navigation.PushModalAsync(new PulsePage());
    }
}
