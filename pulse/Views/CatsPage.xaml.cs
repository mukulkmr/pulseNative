using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace pulse
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CatsPage : ContentPage
    {
        public CatsPage() => InitializeComponent();

        void OnReloadButtonClicked(object sender, System.EventArgs e) => CatWebview.Reload();
    }
}
