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
    /// Lógica de interacción para Menu.xaml
    /// </summary>
    public partial class Menu : MetroWindow
    {
        public static ColleccionClientes guar = new ColleccionClientes();
     
        public Menu()
        {
            InitializeComponent();
        }

        private void Tile_Click(object sender, RoutedEventArgs e)
        {
            MainWindow me = new MainWindow();
            this.Close();
            me.ShowDialog();

        }

        private void Tile_Click_1(object sender, RoutedEventArgs e)
        {

        
            Listado lis = new Listado();
            this.Close();
            lis.ShowDialog();

        }

        private void Tile_Click_2(object sender, RoutedEventArgs e)
        {
            Administracion_de_contrato admin = new Administracion_de_contrato();
            this.Close();
            admin.ShowDialog();
        }
    }
}
