using System;
using System.Collections.Generic;
using LaboratorioA.ViewModels;
using Xamarin.Forms;

namespace LaboratorioA.Views
{
    public partial class UsuarioDetalle : ContentPage
    {
        public UsuarioDetalle()
        {
            InitializeComponent();

            BindingContext = PersonaViewModel.GetInstance();
        }
    }
}
