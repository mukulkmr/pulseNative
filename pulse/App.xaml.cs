using Xamarin.Forms;

using Microsoft.AppCenter;
using Microsoft.AppCenter.Push;
using Xamarin.Forms.Xaml;
using Plugin.LocalNotifications;
using System;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace pulse
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            if (Current.Properties.ContainsKey("Id"))
                MainPage = new NavigationPage(new MainPage());
            else
                MainPage = new NavigationPage(new LoginPage());
        }

        protected override void OnStart()
        {
            if (!AppCenter.Configured)
                Push.PushNotificationReceived += (sender, e) => CrossLocalNotifications.Current.Show(e.Title, e.Message);


            AppCenter.Start("android=1ce2bcba-098c-4eae-928c-297309c85ba8;"
                            + "ios=014c4bab-441c-4141-a263-40f690f3d831;"
                            , typeof(Push));
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}