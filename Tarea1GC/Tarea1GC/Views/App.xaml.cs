using Tarea1GC.Views;
using Xamarin.Forms;

namespace Tarea1GC
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new Cliente();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
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
