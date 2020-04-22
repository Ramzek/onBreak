using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contrato
{
    public class TipoEvento
    {
        public int id { get; set; }
        public String Nombre { get; set; }
        public int ValorBase { get; set; }
        public int PersonalBase { get; set; }

        public TipoEvento() 
        {
            this.Datos();
        }

        public void Datos() 
        {
            id = 0;
            Nombre = String.Empty;
            ValorBase = 0;
            PersonalBase = 0;
        }

    }
}
