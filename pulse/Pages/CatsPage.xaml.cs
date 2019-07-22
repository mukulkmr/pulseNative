using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class CatsPage : ContentPage
    {
        public CatsPage() => InitializeComponent();

        void OnReloadButtonClicked(object sender, System.EventArgs e) => CatWebview.Reload();

        void Handle_Clicked(object sender, System.EventArgs e) =>  Navigation.PopModalAsync();
    }
}
