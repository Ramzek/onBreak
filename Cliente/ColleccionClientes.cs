using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cliente;

namespace Cliente
{
    public class  ColleccionClientes  : List<Clientess> 
    {
        public Clientess BuscarPorRut(string rut)
        {
            try
            {
                Clientess clie = this.First(c => c.Rut == rut);
                return clie;
            }
            catch (Exception ex)
            {

                return null;
            }
        }
    }
}
