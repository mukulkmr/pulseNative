using System;

using Xamarin.Forms;
using Xamarin.Essentials;

namespace pulse
{
    public partial class TutorialsPage : ContentPage
    {
        public TutorialsPage()
        {
            InitializeComponent();
        }

        void Handle_Clicked(object sender, EventArgs e)
        {
            Navigation.PopModalAsync();
            Application.Current.MainPage = new MainPage();

            Preferences.Set("CompletedTutorial", true);
        }

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

        }
    }
}
