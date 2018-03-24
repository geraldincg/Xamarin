using System;
using System.ComponentModel;
using System.Collections.ObjectModel;
using LaboratorioA.Models;
using System.Windows.Input;
using Xamarin.Forms;
using LaboratorioA.Views;
using System.Linq;

namespace LaboratorioA.ViewModels
{
    public class PersonaViewModel : INotifyPropertyChanged
    {
        #region Singleton

        private static PersonaViewModel instance = null;


        public PersonaViewModel()
        {
            InitClass();
            InitCommands();
        }

        public static PersonaViewModel GetInstance()
        {
            if(instance == null)
                instance = new PersonaViewModel();

            return instance;
        }

        public static void DeleteInstance()
        {
            if (instance != null)
                instance = null;
        }

        #endregion


        #region Instancias

        private PersonaModel _PersonaActual { get; set; }

        public PersonaModel PersonaActual
        {
            get
            {
                return _PersonaActual;
            }
            set
            {
                _PersonaActual = value;
                OnPropertyChanged("PersonaActual");
            }
        }

        private ObservableCollection<PersonaModel> _lstPersonas = new ObservableCollection<PersonaModel>();

        public ObservableCollection<PersonaModel> lstPersonas
        {
            get
            {
                return _lstPersonas;
            }
            set
            {
                _lstPersonas = value;
                OnPropertyChanged("lstPersonas");
            }
        }

        public ICommand VerPersonaCommand { get; set; }

        #endregion

        #region Methods

        private void VerPersona(int id)
        {
            PersonaActual = lstPersonas.Where(x => x.ID == id).FirstOrDefault();

            App.Current.MainPage = new UsuarioDetalle();
        }

        #endregion


        private async void InitClass()
        {
            lstPersonas = await PersonaModel.ObtenerPersonas();
        }

        private void InitCommands()
        {

            VerPersonaCommand = new Command<int>(VerPersona);
        }

        #region INotifyPropertyChange Interface

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));

        }

        #endregion
    }
}
