using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Threading;

namespace LaboratorioA.Models
{
    public class PersonaModel
    {
        public PersonaModel()
        {
            
        }

        public int ID { get; set; }

        public string Nombre {get; set; }

        public string ApellidoPaterno {get; set; }

        public string ApellidoMaterno {get; set; }

        public string Foto { get; set; }

        public DateTime FechaNacimiento { get; set; }

        public string Telefono { get; set; } 

        public List<Ventas> lstVentas { get; set; }


        public static async Task<ObservableCollection<PersonaModel>> ObtenerPersonas()
        {

            ObservableCollection<PersonaModel> lstPersonas = new ObservableCollection<PersonaModel>();


            lstPersonas.Add(new PersonaModel { ID = 1, Nombre = "Carlos", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png", Telefono= "89667186"});
            lstPersonas.Add(new PersonaModel { ID = 2, Nombre = "Yendry", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png",Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 3, Nombre = "Natasha", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png", Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 4, Nombre = "Jose", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png", Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 5, Nombre = "Andres", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png", Telefono = "89667186"});
            lstPersonas.Add(new PersonaModel { ID = 6, Nombre = "Natalia", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png", Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 7, Nombre = "Benjamin", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png",Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 8, Nombre = "Johan", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png",Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 9, Nombre = "Marcela", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png",Telefono = "89667186" });
            lstPersonas.Add(new PersonaModel { ID = 10, Nombre = "Irene", ApellidoPaterno = "Bejarano", ApellidoMaterno = "Alpizar", Foto = "foto_perfil.png",Telefono = "89667186" });

            Thread.Sleep(4000);


            return lstPersonas;

        }
    }
}
