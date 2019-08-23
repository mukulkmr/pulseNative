using System;
using System.Collections.Generic;
using System.Runtime.Serialization;
using Xamarin.Forms;

namespace pulse
{
    [Serializable]
    public class Faq
    {
        [DataMember]
        public string Q;
        [DataMember]
        public string A;

       // [DataMember]
        //public Command<string> Clicked = new Command<string>((A) => Shell.Current.DisplayAlert("Answer", A, "OK"));
    }

    public partial class TutorialsPage : Shell
    {
        public IList<string> Tutorials { get; private set; }
        public IList<Faq> Faqs { get; private set; }

        public TutorialsPage()
        {
            InitializeComponent();

            Tutorials = new List<string>
            {
                "tutorial_1",
                "tutorial_2",
                "tutorial_3",

                "tutorial_4",
                "tutorial_5",
                "tutorial_6",
                "tutorial_7",
                "tutorial_8"
            };

            Faqs = new List<Faq>
            {
                new Faq
                {
                    Q = "What all events does the del card pay for?",
                    A = @"Del card gives entry to all the pro-shows and department events except Gymkhana/Sports event.
                        Pro - Shows include P - wave(the inaugural session),
                        Classical Night,
                        Various Star Nights,
                        EDM nights,
                        Sunburn etc"
                },

                new Faq
                {
                    Q = "Where is the Central Reception?",
                    A = @"Central reception is the hospitality desk concerned with document verification,
                        payment acceptance and award claiming.
                        It will be located at the Students’ Union Office at 1st Hostel, ground floor."
                },

                new Faq
                {
                    Q = "What do I do if my phone is discharged?",
                    A = @"You are advised to carry a print out of the email having your GUID and QR code so that you may simply go to the department secretary and get enrolled in any event.
                    In any case, keep your college ID card with you.
                    Alternatively, you may log in your friend’s phone using the GUID that we sent on your registered email. You can subscribe to any event there."
                },

                new Faq
                {
                    Q = "What do I do if I am unable to register for an event?",
                    A = @"Take the printout of your QR code(email that was sent during the registration process) to the department secretary.
                        They’ll enroll you in the event without requiring you to log in through your phone. However, please carry your college ID card with you.
                        Alternatively, you may log in your friend’s phone using the GUID that we sent on your registered email. You can subscribe to any event there."
                },

                new Faq
                {
                    Q = "What do I do if my payment is not updated on my app??",
                    A = @"Make sure your phone has decent internet connection. Keep hitting reload button. Try logging out and logging in. 
                       If nothing works, get a token/slip from Central Reception stating your payment status."
                },

                new Faq
                {
                    Q = "Can I unregister for an event?",
                    A = @"Click on the minus button in payments tab on the event ticket which you wish to unregister for. In case the minus button doesn’t appear,
                    it simply means that you have paid individually for that event.
                    In that case, contact the "
                },

                new Faq
                {
                    Q = "Can I get a refund in case the event is cancelled?",
                    A = @"In case you’ve paid for the event individually, the refund can be made subject to certain circumstances. For a delcard paid event,
                    the refund will not be made."
                }
            };

            BackButton1.Command = new Command(() => Navigation.PopModalAsync());
            BackButton2.Command = new Command(() => Navigation.PopModalAsync());

            listView.ItemsSource = Tutorials;
            faq.ItemsSource = Faqs;

            BindingContext = this;
        }
        /*
        void ChangeSlide(object sender, EventArgs e)
        {
            string slide = (string)(sender as ImageButton).CommandParameter;

            switch (slide)
            {
                case "0":
                    Slide1.IsVisible = true;
                    Slide2.IsVisible = false;
                    Slide3.IsVisible = false;

                    break;
                case "1":
                    Slide1.IsVisible = false;
                    Slide2.IsVisible = true;
                    Slide3.IsVisible = false;

                    break;
                case "2":
                    Slide1.IsVisible = false;
                    Slide2.IsVisible = false;
                    Slide3.IsVisible = true;

                    break;
            }

        }*/
    }
}
