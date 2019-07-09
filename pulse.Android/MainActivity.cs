using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Lottie.Forms.Droid;
using Plugin.InAppBilling;
using Xamarin.Essentials;

namespace pulse.Droid
{
    [Activity(Label = "Pulse", Icon = "@mipmap/icon", Theme = "@style/MainTheme.Splash", MainLauncher = true, ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            SetTheme(Resource.Style.MainTheme_Base);
            base.OnCreate(savedInstanceState);

            Platform.Init(this, savedInstanceState); // add this line to your code, it may also be called: bundle

            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            global::Xamarin.Forms.FormsMaterial.Init(this, savedInstanceState);

            AnimationViewRenderer.Init();
            LoadApplication(new App());
        }

        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);
            InAppBillingImplementation.HandleActivityResult(requestCode, resultCode, data);
        }
    }
}