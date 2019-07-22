using System.ComponentModel;
using Xamarin.Forms;
using Xamarin.Essentials;
using System.Threading.Tasks;

namespace pulse
{
    [DesignTimeVisible(true)]
    public partial class MainPage : TabbedPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}