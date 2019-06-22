using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    public partial class CatsPage : ContentPage
    {
        public CatsPage() => InitializeComponent();

        void OnReloadButtonClicked(object sender, System.EventArgs e) => CatWebview.Reload();
    }
}
