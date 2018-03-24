using System;
using System.Collections.Generic;
using LaboratorioA.ViewModels;

using Xamarin.Forms;

namespace LaboratorioA.Views
{
    public partial class PersonaView : ContentPage
    {
        public PersonaView()
        {
            InitializeComponent();

            BindingContext = PersonaViewModel.GetInstance();
        }
    }
}
