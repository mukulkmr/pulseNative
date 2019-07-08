using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public class Accomodations
    {
        public int people;
        public int rooms;
        public int sharewith;
        public int oncampus;

        public string status;
        public string checkin;
        public string checkout;
    }

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AccomodationsPage : ContentPage
    {
        readonly string id = (string)Application.Current.Properties["Id"];

        public AccomodationsPage()
        {
            InitializeComponent();

            _ = UpdateAsync();

            if (Application.Current.Properties.ContainsKey("Accomodations"))
            {
                AccomodationsCard.IsVisible = !(bool)Application.Current.Properties["Accomodations"];
                AccomodationSummary.IsVisible = (bool)Application.Current.Properties["Accomodations"];

                if (!(bool)Application.Current.Properties["MedicalStudent"] || (string)Application.Current.Properties["College"] == "Students' Union Invite")
                {
                    AccomodationsCard.IsVisible = false;
                }
            }
        }

        async Task UpdateAsync()
        {
            HttpClient httpClient = new HttpClient();

            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/accomodations.php?guid={id}");

            if (responseMessage.IsSuccessStatusCode)
            {
                string json = await responseMessage.Content.ReadAsStringAsync();

                List<Accomodations> accomodations = JsonConvert.DeserializeObject<List<Accomodations>>(json);

                if (accomodations[0].status == "PND")
                    AccomodationStatus.Text = "Accommodation Status is Pending";
                else
                    AccomodationStatus.Text = "Accommodation Status is Confirmed";

                AccomodationRooms.Text = $"Rooms Requested: {accomodations[0].rooms}";
                AccomodationDates.Text = $"From ({accomodations[0].checkin}) - ({accomodations[0].checkout}) ";
            }
        }

        async void OnRequestAccomodations(object sender, EventArgs e)
        {
            if (Application.Current.Properties.ContainsKey("Accomodations"))
            {
                await AccomodationsCard.FadeTo(0, 250, Easing.Linear);
                AccomodationsCard.IsVisible = false;

                HttpClient httpClient = new HttpClient();

                List<string> TeamMembers = new List<string>();

                foreach (Entry entry in TeamEntries.Children)
                {
                    TeamMembers.Add(entry.Text);
                }

                var formContent = new FormUrlEncodedContent(new[] {
                        new KeyValuePair<string, string>("guid", id),
                        new KeyValuePair<string, string>("people", people.Value.ToString()),
                        new KeyValuePair<string, string>("rooms", rooms.Value.ToString()),
                        new KeyValuePair<string, string>("sharewith", share.Value.ToString()),
                        new KeyValuePair<string, string>("oncampus", OnCampus.IsToggled.ToString()),
                       new KeyValuePair<string, string>("team", string.Join(",",TeamMembers)),
                        new KeyValuePair<string, string>("checkin", $"{checkin.Date.Year}-{checkin.Date.Month}-{checkin.Date.Day}"),
                        new KeyValuePair<string, string>("checkout", $"{checkout.Date.Year}-{checkout.Date.Month}-{checkout.Date.Day}")
                });

                string uri = "https://app.aiimspulse.website/scripts/accomodations.php";
                await httpClient.PostAsync(uri, formContent);

                await UpdateAsync();
                AccomodationSummary.IsVisible = true;

                Application.Current.Properties["Accomodations"] = true;

                await Application.Current.SavePropertiesAsync();
                await DisplayAlert("Alert", "Accomodations Requested", "OK");
            }
        }

        void Room_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            roomText.Text = e.NewValue.ToString();
        }

        void People_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            TeamEntries.Children.Clear();

            for (int i = 0; i < e.NewValue; i++)
            {
                TeamEntries.Children.Add(new Entry
                {
                    Placeholder = $"Enter Delcard ID  #{i}",
                    HorizontalOptions = LayoutOptions.FillAndExpand
                });
            }

            peopleText.Text = e.NewValue.ToString();
        }

        void Share_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            shareText.Text = e.NewValue.ToString();
        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PopModalAsync();
    }
}
