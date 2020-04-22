using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cliente
{
    public class Clientess
    {
  
        public  string Rut { get; set; }
        public string Nombre_Contacto { get; set; }
        public string Razón_Social { get; set; }
        public ActividadEmpresa Actividad { get; set; }
        public int Teléfono { get; set; }
        public string Dirección { get; set; }
        public string Mail_Contacto { get; set; }
        public Tipo tipo { get; set; }

        public Clientess()
        {
            this.Datos();
        }

        private void Datos()
        {
            Rut = string.Empty;
            Razón_Social = string.Empty;
            Nombre_Contacto = string.Empty;
            Mail_Contacto = string.Empty;
            Dirección = string.Empty;
            Teléfono = 0;
            Actividad = ActividadEmpresa.Seleccione;
            tipo = Tipo.Seleccione;
        }
    }
}
