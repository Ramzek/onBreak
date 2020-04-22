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
using Contrato;

namespace ProyectoWpf
{
    /// <summary>
    /// Lógica de interacción para Administracion_de_contrato.xaml
    /// </summary>
     
    public partial class Administracion_de_contrato : MetroWindow
    {
        List<string> datos = new List<string>();
        List<Contrato.Contrato> cn = new List<Contrato.Contrato>();
        Contrato.Contrato con = new Contrato.Contrato();
        public Administracion_de_contrato()
        {
            InitializeComponent();
            LimpiarText();
        }
        private void Tile_Click(object sender, RoutedEventArgs e)
        {
            con.NumeroContrato = DateTime.Now.ToString("yyyyMMddHHmm");
            con.Creacion = DateTime.Now;
            con.FechaHoraInicio = dtpIni.DisplayDate;
            MessageBox.Show(dtpIni.DisplayDate.ToString());
            con.Direccion = TexDirec.Text;
            con.EstaVigente = true;
            con.Observaciones = texObs.Text;
            //con.Tipo = (TipoEvento)cbTipo.SelectedValue;
            cn.Add(con);
            TexNumCont.Text = con.NumeroContrato;
            LimpiarText();
            Mostrar();
        }
        private void Tile_Click_1(object sender, RoutedEventArgs e)
        {
            Contrato.Contrato con = cn.First(C => C.NumeroContrato == TexNumCont.Text);
            TexNumCont.Text = con.NumeroContrato;
            TexDirec.Text = con.Direccion;
            texObs.Text = con.Observaciones;
        }
        public void Mostrar() 
        {
            dgregis.ItemsSource = cn;
            dgregis.Items.Refresh();
        }

   
        public void LimpiarText()
        {
            TexDirec.Text = string.Empty;
            texObs.Text = string.Empty;
        }

        private void Tile_Click_4(object sender, RoutedEventArgs e)
        {
            Menu m = new Menu();
            this.Close();
            m.ShowDialog();
        }

        private void Tile_Click_2(object sender, RoutedEventArgs e)
        {

        }

        private void Tile_Click_3(object sender, RoutedEventArgs e)
        {

        }

        private void Tile_Click_5(object sender, RoutedEventArgs e)
        {

        }

        private void generarListadoStr() {
            foreach (Contrato.Contrato i in cn)
            {

            }

        }
    }
}
