using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Runtime.Serialization;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace pulse
{
    [Serializable]
    public class Registration
    {
        [DataMember]
        public int id { get; set; }
        [DataMember]
        public string eventid { get; set; }
        [DataMember]
        public string guid { get; set; }
        [DataMember]
        public string status { get; set; }
        [DataMember]
        public string name { get; set; }
        [DataMember]
        public int cost { get; set; }
        [DataMember]
        public int frontcr { get; set; }
        [DataMember]
        public string approvedby { get; set; }
        [DataMember]
        public string transaction_date { get; set; }
        [DataMember]
        public string team { get; set; }
        [DataMember]
        public bool delcard_paid { get; set; }

        [DataMember]
        public string background_summary
        {
            get
            {
                if (status == "CNF")
                    return "PaidTicketSummary";
                return "UnpaidTicketSummary";
            }
        }

        [DataMember]
        public string summary_color
        {
            get
            {
                if (status == "CNF")
                    return "#edeae2";
                return "#4d5656";
            }
        }

        [DataMember]
        public string dept
        {
            get
            {
                Dictionary<char, string> dict = new Dictionary<char, string>()
                                {
                                    {'A',"Fine Arts"},
                                    {'F',"Fashion"},
                                    {'G', "Gymkhana"},
                                    {'I',"Informals"},
                                    {'L',"Literary"},
                                    {'S',"So-Cult"},
                                    {'D',"Delcard"},
                                    {'P',"Pass"}
                                };

                return dict[eventid[0]];
            }
        }

        [DataMember]
        public bool remove_visible { get => (status == "PND" || delcard_paid) && eventid != "DEL"; }

        [DataMember]
        public string ticket_details
        {
            get
            {
                string result = "16-22 Sept";
                Dictionary<char, string> dict = new Dictionary<char, string>()
                                {
                                    {'1',"16th"},
                                    {'2',"17th"},
                                    {'3', "18th"},
                                    {'4',"19th"},
                                    {'5',"20th"},
                                    {'6',"21st"},
                                    {'7',"22nd" }
                                };
                try
                {
                    if (eventid != "DEL" && eventid[0] != 'G')
                    {
                        result = $"{dict[eventid[1]]} Sept";
                    }
                }
                catch
                {
                    result = "16-22 Sept";
                }

                return result;
            }
        }
    }

    public partial class RegistrationsPage : ContentPage
    {

        // public IList<ObservableGroupCollection<string, Registration>> GroupedEvents { get; private set; }
        public ObservableCollection<Registration> Registrations { get; set; }

        readonly string id = Preferences.Get("Id", "0");

        public RegistrationsPage()
        {
            InitializeComponent();
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
                    HttpResponseMessage responseMessage = await httpClient.GetAsync($"https://app.aiimspulse.website/scripts/data/registrations.php?guid={id}");

                    if (responseMessage.IsSuccessStatusCode)
                    {
                        string json = await responseMessage.Content.ReadAsStringAsync();

                        Registrations = JsonConvert.DeserializeObject<ObservableCollection<Registration>>(json);

                        if (Registrations != null && Registrations.Count != 0)
                        {
                            statusText.IsVisible = false;
                            listView.ItemsSource = Registrations;
                        }

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

        async void OnReloadButtonClicked(object sender, EventArgs e)
        {
            await ReloadButton.RotateTo(360, 1000, Easing.Linear);
            ReloadButton.Rotation = 0;

            await UpdateAsync();
        }

        void Handle_Clicked(object sender, EventArgs e) => Navigation.PushModalAsync(new CatsPage());

        void OpenPulsePage(object sender, EventArgs e) => Navigation.PushModalAsync(new PulsePage());

        async void RemoveButtonPressedAsync(object sender, EventArgs e)
        {
            ImageButton button = sender as ImageButton;
            int regid = (int)button.CommandParameter;

            HttpClient httpClient = new HttpClient();
            string uri = $"https://app.aiimspulse.website/scripts/unregister.php?id={regid}";
            await httpClient.GetAsync(uri);

            await UpdateAsync();
        }

        void TicketInfo(object sender, EventArgs e)
        {
            DisplayAlert("Info", "Lorem Ispum Dorel", "OK");
        }

        async void TicketTapped(object sender, EventArgs e)
        {
            Registration registration = (Registration)(e as TappedEventArgs).Parameter;

            webview.Source = $"https://app.aiimspulse.website/views/registration.php?id={registration.eventid}&guid={id}";

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
