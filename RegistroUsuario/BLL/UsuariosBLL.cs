using RegistroUsuario.DAL;
using RegistroUsuario.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RegistroUsuario.BLL
{
    public class UsuariosBLL
    {
        public static Usuarios Guardar(Usuarios usuario)
        {
            using (var context = new Respository<Usuarios>())
            {
                try
                {
                    return context.Guardar(usuario);
                }
                catch (Exception)
                {

                    throw;
                }
            }
        }
    }
}