using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace pulse
{
    public partial class EventDescriptionPage : ContentPage
    {
        public IList<Event> Events { get; private set; }
        public List<ObservableGroupCollection<string, Event>> GroupedEvent { get; set; }

        readonly string id = (string)Application.Current.Properties["Id"];
        string Dept = "0";

        public EventDescriptionPage(string dept)
        {
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

                foreach(var e in Events)
                {
                    e.status_icon = (e.subscribed)? "check" : "radio_button_unchecked";
                }


                GroupedEvent = Events.OrderBy(p => p.id)
                                     .GroupBy(p => p.group)
                                     .Select(p => new ObservableGroupCollection<string, Event>(p)).ToList();

                listView.ItemsSource = GroupedEvent;

                Loading.IsVisible = false;
            }
            else
            {
                await UpdateAsync();
            }

        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PopModalAsync();

        void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            DetailsCard.IsVisible = true;
            _ = DetailsCard.ScaleTo(1, 250, Easing.SinIn);

            Event _event = e.Item as Event;

            webview.Source = $"https://app.aiimspulse.website/views/event.php?id={_event.id}&guid={id}";
        }

        async void ClosePopUp(object sender, EventArgs e)
        {
            await DetailsCard.ScaleTo(0, 250, Easing.SinOut);
            DetailsCard.IsVisible = false;
        }
    }
}
