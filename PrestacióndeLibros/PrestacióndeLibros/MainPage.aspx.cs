using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrestacióndeLibros
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void DropDownList()
        {
            try
            {
                StreamReader archivo = new StreamReader("E:\\Ciudades.txt");
                string linea;
                List<string> lista = new List<string>();

                while ((linea = archivo.ReadLine()) != null)
                {
                    lista.Add(linea);
                }
                archivo.Close();
                lista.Sort();
                lista.Insert(0, "Seleccione una carrera");
                carrera.DataSource = lista; //asigna una lista de elementos a la propiedad DataSource del control DropDownList 
                carrera.DataBind(); //enlaza los datos de control

            }
            catch (Exception ex)
            {
                Console.WriteLine("Error al leer el archivo: " + ex.Message);
            }
        }
        protected void ButtonEnviar_Click(object sender, EventArgs e)
        {
            string aname = nombre.Text;
            string alastname = apellido.Text;
            string amail = email.Text;
            string acui = cui.Text;
            string acarrera = carrera.SelectedValue;
            bool aestud = estudiante.Checked;
            bool adocen = docente.Checked;
            bool aegre = egresado.Checked;
            string apass1 = password.Text;
            string apass2 = password2.Text;

            //Para imprimirlo
            string rol = " ";
            if (aestud)
            {
                rol = "Estudiante";
            }
            else if (adocen)
            {
                rol = "Docente";
            }
            else
            {
                rol = "Egresado";
            }

            string registro = "Nombre: " + aname + "\nApellidos: " + alastname + "\nRol: " + rol + "\nEmail: " + amail + "\nCUI: " + acui + "\nCarrera: " + acarrera + "\nContraseña: " + apass1;
            labelreg.Visible = true;
            Info.Text = registro;
            Info.Visible = true;
            Limpiar();

        }

        protected void Limpiar()
        {
            nombre.Text = string.Empty;
            apellido.Text = string.Empty;
            email.Text = string.Empty;
            cui.Text = string.Empty;
            estudiante.Checked = false;
            docente.Checked = false;
            egresado.Text = string.Empty;
            carrera.SelectedIndex = 0;
            password.Text = string.Empty;
            password2.Text = string.Empty;
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownList();
            }
        }
    }
}