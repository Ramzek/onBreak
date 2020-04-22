using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contrato
{
    public class Contrato
    {
        public String NumeroContrato { get; set; }
        public DateTime Creacion { get; set; }
        public DateTime  Termino { get; set; }
        public DateTime FechaHoraInicio { get; set; }
        public DateTime FechaHoraTermino { get; set; }
        public String Direccion { get; set; }
        public bool EstaVigente { get; set; }
        public TipoEvento Tipo { get; set; }
        public String Observaciones { get; set; }

        public Contrato()
        {
            this.datos();
        }

        private void datos()
        {
            
            NumeroContrato = string.Empty;
            Creacion = DateTime.Now;
            Termino = DateTime.Now;
            FechaHoraInicio = DateTime.Now;
            FechaHoraTermino = DateTime.Now;
            Direccion = String.Empty;
            EstaVigente = false;
            Observaciones = String.Empty;
            Tipo = null;
        }
    }
   
}
