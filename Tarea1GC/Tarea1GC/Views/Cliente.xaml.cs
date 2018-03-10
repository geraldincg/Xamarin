using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Tarea1GC.Models;
using Xamarin.Forms;

namespace Tarea1GC.Views
{
    public partial class Cliente : ContentPage
    {
        ObservableCollection<Models.Cliente> listaClientes = new ObservableCollection<Models.Cliente>();

        public Cliente()
        {
            InitializeComponent();

            listaClientes.Add(new Models.Cliente() { nombre = "Maria Lopez", edad = "23", telefono = "2222222", });
            listaClientes.Add(new Models.Cliente() { nombre = "Antonia Guzman", edad = "56", telefono = "22228756", });
            listaClientes.Add(new Models.Cliente() { nombre = "Geraldin Castro Guzman", edad = "67", telefono = "86887414", });
            listaClientes.Add(new Models.Cliente() { nombre = "Paola Castro Guzman", edad = "43", telefono = "70654323", });
            listaClientes.Add(new Models.Cliente() { nombre = "Francini Castro Guzman", edad = "25", telefono = "86543417", });
            listaClientes.Add(new Models.Cliente() { nombre = "Alvaro Solis Gutierrez", edad = "25", telefono = "86549078", });
            listaClientes.Add(new Models.Cliente() { nombre = "Marta Vargas Torres", edad = "48", telefono = "87653214", });
            listaClientes.Add(new Models.Cliente() { nombre = "Margarita Rojas Guzman", edad = "25", telefono = "86887414", });
            listaClientes.Add(new Models.Cliente() { nombre = "Mariela Vargas Madrigal", edad = "34", telefono = "72129076", });
            listaClientes.Add(new Models.Cliente() { nombre = "Mario Aguilar Guzman", edad = "25", telefono = "70123456", });
            listaClientes.Add(new Models.Cliente() { nombre = "Gabriela Azofeifa Angulo", edad = "25", telefono = "70154768", });
            listaClientes.Add(new Models.Cliente() { nombre = "Rosibel Montero Vargas", edad = "25", telefono = "60764532", });


            var filtroLetra =
                                      (from listaClientes in listaClientes
                                       where listaClientes.nombre.StartsWith("M", StringComparison.Ordinal)
                                       select listaClientes).ToList();

            listClientes.ItemsSource = filtroLetra;

            var filtroEdad =
                                      (from listaClientes in listaClientes
                                       where listaClientes.edad.Contains("25")
                                       select listaClientes).ToList();
            listClientesEdad.ItemsSource = filtroEdad;

            var filtroTelefono =
                                     (from listaClientes in listaClientes
                                      where listaClientes.telefono.StartsWith("86", StringComparison.Ordinal)
                                      select listaClientes).ToList();
            listClientesTelf.ItemsSource = filtroTelefono;

        }
    }
}
