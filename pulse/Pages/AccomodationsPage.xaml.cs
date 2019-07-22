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
    public class Accomodations
    {
        [DataMember]
        public int people;
        [DataMember]
        public int rooms;
        [DataMember]
        public int sharewith;
        [DataMember]
        public int oncampus;

        [DataMember]
        public string status;
        [DataMember]
        public string checkin;
        [DataMember]
        public string checkout;
    }

    public partial class AccomodationsPage : ContentPage
    {
        readonly string id = Preferences.Get("Id", "0");

        public AccomodationsPage()
        {
            InitializeComponent();

            AccomodationsCard.IsVisible = !Preferences.Get("Accomodations", false);
            AccomodationSummary.IsVisible = Preferences.Get("Accomodations", false);

            AccomodationsCard.IsVisible &= Preferences.Get("MedicalStudent", true)
                && Preferences.Get("College", "All India Institute of Medical Sciences, New Delhi") != "Students' Union Invite";

            if(AccomodationSummary.IsVisible)
                _ = UpdateAsync();
        }

        async Task UpdateAsync()
        {
            HttpClient httpClient = new HttpClient();
            HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/accomodations.php?guid={id}");

            if (responseMessage.IsSuccessStatusCode)
            {
                try
                {
                    string json = await responseMessage.Content.ReadAsStringAsync();
                    List<Accomodations> accomodations = JsonConvert.DeserializeObject<List<Accomodations>>(json);

                    if (accomodations[0].status == "PND")
                        AccomodationStatus.Text = "Accommodation Status is Pending";
                    else
                        AccomodationStatus.Text = "Accommodation Status is Confirmed";

                    AccomodationRooms.Text = $"Rooms Requested: {accomodations[0].rooms}";
                    AccomodationDates.Text = $"From ({accomodations[0].checkin}) - ({accomodations[0].checkout})";
                }
                catch
                {
                    await DisplayAlert("Error", "Cannot fetch accomodations services", "OK");
                }
            }
        }

        async void OnRequestAccomodations(object sender, EventArgs e)
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
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

                AccomodationSummary.IsVisible = true;
                await UpdateAsync();

                Preferences.Set("Accomodations", true);
                await DisplayAlert("Alert", "Accomodations Requested", "OK");
            }
            else
            {
                await DisplayAlert("Error", "Cannot fetch accomodations services", "OK");
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
