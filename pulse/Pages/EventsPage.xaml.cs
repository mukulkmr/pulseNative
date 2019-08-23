using Xamarin.Forms;
using System;
using System.Collections.Generic;
using System.Runtime.Serialization;

namespace pulse
{
    [Serializable]
    public class Dept
    {
        [DataMember]
        public string Id { get; set; }
        [DataMember]
        public string Name { get; set; }
        [DataMember]
        public string Color { get; set; }
    }

    public partial class EventsPage : ContentPage
    {
        public IList<Dept> Depts { get; set; }

        public EventsPage()
        {
            InitializeComponent();

            Depts = new List<Dept>
            {

                new Dept
                {
                    Id="0",
                    Name = "Fine Arts",
                    Color = "#FFA6DA"
                },

                new Dept
                {
                    Id="1",
                    Name = "Fashion",
                    Color = "#F24645"
                },

                new Dept
                {
                    Id="2",
                    Name = "Gymkhana",
                    Color = "#4DB9D1"
                },

                new Dept
                {
                    Id="3",
                    Name = "Informals",
                    Color = "#2E3192"
                },

                new Dept
                {
                    Id="4",
                    Name = "Literary",
                    Color = "#FB872B"
                },

                new Dept
                {
                    Id="5",
                    Name = "So-Cult",
                    Color = "#D4145A"
                }
            };

            listview.ItemsSource = Depts;

            BindingContext = this;
        }

        async void OpenDept(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new EventDescriptionPage((e as TappedEventArgs).Parameter.ToString()));
        }
    }
}
