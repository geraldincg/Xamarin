using System;

using Xamarin.Forms;
using LaboratorioA.Views;

namespace LaboratorioA
{
    public partial class App : Application
    {
        public static bool UseMockDataStore = true;
        public static string BackendUrl = "https://localhost:5000";

        public App()
        {
            InitializeComponent();

            MainPage = new PersonaView();
        }
    }
}
