using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.Behaviours;
using Cliente;


namespace ProyectoWpf
{
    /// <summary>
    /// Lógica de interacción para Listado.xaml
    /// </summary>
    public partial class Listado : MetroWindow
    {
       
        List<Clientess> listFiltrada = new List<Clientess>();
        public Listado()
        {
            InitializeComponent();
            Mostrar();
            CargarCombo();
        }


        public void reiniciarCombo()
        {
            cbac.SelectedIndex = 0;
            cbem.SelectedIndex = 0;
        }
        
        public void Mostrar()
        {
            dgListado.ItemsSource = Menu.guar;
            dgListado.Items.Refresh();
        }
        public void MostrarAct()
        {
            if ((cbac.SelectedIndex == 0) && (cbem.SelectedIndex == 0)) dgListado.ItemsSource = filtrarRut();
            else dgListado.ItemsSource = listFiltrada;
            dgListado.Items.Refresh();
        }
        public void CargarCombo()
        {
            cbem.ItemsSource = Enum.GetValues(typeof(Tipo));
            cbem.SelectedIndex = 0;
            cbac.ItemsSource = Enum.GetValues(typeof(ActividadEmpresa));
            cbac.SelectedIndex = 0;
        }

        private void Tile_Click_4(object sender, RoutedEventArgs e)
        {
            Menu me = new Menu();
            this.Close();
            me.ShowDialog();
        }
        private void Tile_Click_5(object sender, RoutedEventArgs e)
        {
            Mostrar();
        }

        private void Tile_Click_1(object sender, RoutedEventArgs e)
        {
            listFiltrada.Clear();
            filtrarRut();
            BuscarActividadYemp(filtrarRut());
            MostrarAct();
            reiniciarCombo();
        }



        public void  BuscarActividadYemp(List<Clientess> coleccion) 
        {
            string acti = cbac.SelectedItem.ToString();
            string emp = cbem.SelectedItem.ToString();
            foreach (Clientess i in coleccion)
            {
                if ((emp.Equals("Seleccione")) && (acti.Equals(i.Actividad.ToString())))
                {
                    listFiltrada.Add(i);
                }
                else if ((acti.Equals("Seleccione")) && (emp.Equals(i.tipo.ToString())))
                {
                    listFiltrada.Add(i);
                }

                else if (acti.Equals(i.Actividad.ToString()) && emp.Equals(i.tipo.ToString()))
                {
                    listFiltrada.Add(i);
                }
            }

        }
        public List<Clientess> filtrarRut()
        {
            List<Clientess> filtradoRut = new List<Clientess>();

            String rut = texrut1.Text;
            if (rut.Equals(""))
            {

                foreach (Clientess item in Menu.guar)
                {
                    filtradoRut.Add(item);
                }
                return filtradoRut;

            }

            else
            {
                bool incluir = false;

                foreach (Clientess car in Menu.guar)
                {
                    for (int i = 0; i < rut.Length; i++)
                    {
                        if (car.Rut[i].Equals(rut[i]))
                        {
                            incluir = true;
                        }
                        else
                        {
                            incluir = false;
                            break;
                        }
                    }

                    if (incluir) filtradoRut.Add(car);


                }

                return filtradoRut;
            }

        }

        
    }


}

