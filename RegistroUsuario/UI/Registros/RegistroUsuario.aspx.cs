using RegistroUsuario.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistroUsuario.UI.Registros
{
    public partial class UsuariosForm : System.Web.UI.Page
    {
        Usuarios user = new Usuarios();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public Usuarios LlenarCampos()
        {
            //user.id_usuario = Int32.Parse(idTextbox.Text);
            user.Nombres = NombresTextBox.Text;
            user.NombreUsuario = NombreUsuarioTextBox.Text;
            user.Clave = ClaveTextBox.Text;
            user.ConfirmarClave = ConfirmarClaveTextBox.Text;
            return user;
        }

        protected void GuardarButton_Click(object sender, EventArgs e)
        {
            user = LlenarCampos();
            BLL.UsuariosBLL.Guardar(user);
            NombresTextBox.Focus();
        }
    }
}