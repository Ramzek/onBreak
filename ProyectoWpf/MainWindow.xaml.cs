using Cliente;
using System.Linq;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using System.Collections.Generic;
using System.Windows;
using System;
using System.Text;
using Contrato;  




namespace ProyectoWpf
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {
        public MainWindow()
        {

            InitializeComponent();
            LimpiarText();


        }
        public void CargarCombo()
        {
            cbemp.ItemsSource = Enum.GetValues(typeof(Tipo));
            cbemp.SelectedIndex = 0;
            cbactividad.ItemsSource = Enum.GetValues(typeof(ActividadEmpresa));
            cbactividad.SelectedIndex = 0;
        }
        private async void Tile_Click(object sender, RoutedEventArgs e)
        {
            // Aca se crea el objeto cliente y se agregan
            Clientess clie = new Clientess();
            if (texrut.Text != "" && texnombre.Text != "" && texrazon.Text != "" &&
               textelefono.Text != "" && texdireccion.Text != "" && texemail.Text != "" && cbemp.SelectedIndex > 0
               && cbactividad.SelectedIndex > 0)
            {
                clie.Rut = texrut.Text;
                clie.Nombre_Contacto = texnombre.Text;
                clie.Razón_Social = texrazon.Text;
                clie.Actividad = (ActividadEmpresa)cbactividad.SelectedValue;
                try
                {
                    clie.Teléfono = int.Parse(textelefono.Text);
                    clie.Dirección = texdireccion.Text;
                    clie.Mail_Contacto = texemail.Text;
                    clie.tipo = (Tipo)cbemp.SelectedValue;
                    Menu.guar.Add(clie);
                    LimpiarText();
                    await this.ShowMessageAsync("Bien", "Persona registrada");
                    mostrarListaRegistro();
                }
                catch (FormatException ex )
                {

                    await this.ShowMessageAsync("Error","Debes ingresar un dato numerico");
                }     
            }
            else
            {
                await this.ShowMessageAsync("Error", "Faltan datos por completar");
            }
        }
        public void mostrarListaRegistro()
        {
            dglis.ItemsSource = Menu.guar;
            dglis.Items.Refresh();
        }

        public void mostrarListaBusqueda() 
        {

            dgLis2.ItemsSource = Menu.guar;
            dgLis2.Items.Refresh();

        }
        public void LimpiarText() 
        {
            texrut.Text = string.Empty;
            texnombre.Text = string.Empty;
            texrazon.Text = string.Empty;
            textelefono.Text = string.Empty;
            texdireccion.Text = string.Empty;
            texemail.Text = string.Empty;
            CargarCombo();
        }

        private async void Tile_Click_1(object sender, RoutedEventArgs e)
        {
            if (texrut.Text != string.Empty)
            {
                try
                {
                    Clientess clie = Menu.guar.First(c => c.Rut == texrut.Text);
                    texrut.Text = clie.Rut;
                    texnombre.Text = clie.Nombre_Contacto;
                    texrazon.Text = clie.Razón_Social;
                    cbactividad.SelectedValue = clie.Actividad;
                    textelefono.Text = clie.Teléfono.ToString();
                    texdireccion.Text = clie.Dirección;
                    texemail.Text = clie.Mail_Contacto;
                    cbemp.SelectedValue = clie.tipo;
                    mostrarListaBusqueda();
                    

                    


                }
                catch (System.Exception ex )
                {

                    await this.ShowMessageAsync("Error", "Persona no encontrada");
                }
            }
            else 
            {
                await this.ShowMessageAsync("Error", "Debe ingresar rut");
            }

        }

        private async void Tile_Click_2(object sender, RoutedEventArgs e)
        {
            try
            {
                Clientess clie = Menu.guar.First(c => c.Rut == texrut.Text);
                clie.Rut = texrut.Text;
                clie.Nombre_Contacto = texnombre.Text;
                clie.Razón_Social = texrazon.Text;
                clie.Actividad = (ActividadEmpresa)cbactividad.SelectedValue;
                clie.Teléfono = int.Parse(textelefono.Text);
                clie.Dirección = texdireccion.Text;
                clie.Mail_Contacto = texemail.Text;
                clie.tipo = (Tipo)cbemp.SelectedValue;
                await this.ShowMessageAsync("", "Persona actualizada");
                LimpiarText();
            }
            catch (System.Exception ex )
            {

                await this.ShowMessageAsync("Error","Persona no encontrada");
            }
        }

        private async void Tile_Click_3(object sender, RoutedEventArgs e)
        {
            try
            {
                Clientess clie = Menu.guar.First(c => c.Rut == texrut.Text);
                await this.ShowMessageAsync("", "Persona eliminada");
                Menu.guar.Remove(clie);

            }
            catch (System.Exception ex )
            {

                await this.ShowMessageAsync("Error", "Persona no encontrada");
            }
        }

        private void Tile_Click_4(object sender, RoutedEventArgs e)
        {
            Menu me = new Menu();
            this.Close();
            me.ShowDialog();
        }

        private void Tile_Click_5(object sender, RoutedEventArgs e)
        {
            Listado lis = new Listado();
            this.Close();
            lis.ShowDialog();
 
            
        }

        private void txtt2_TextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            
        }

        //public Boolean email_bien_escrito(string email)
        //{
        //    string expresion;
        //    expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
        //    if (Regex.IsMatch(email, expresion))
        //    {
        //        if (Regex.Replace(email, expresion, string.Empty).Length == 0)
        //        {
        //            return true;
        //        }
        //        else
        //        {
        //            return false;
        //        }
        //    }
        //    else
        //    {
        //        return false;
        //    }
        //}
    }
}
