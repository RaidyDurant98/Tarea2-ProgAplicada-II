using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace RegistroUsuario.DAL
{
    public class UsuarioDb : DbContext
    {
        public UsuarioDb() : base("Server=tcp:raidyduran.database.windows.net,1433;Initial Catalog=Proyecto;Persist Security Info=False;User ID=raidyduran;Password=duran981104;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;")
        {


        }

        public DbSet<Entidades.Usuarios> Usuario { get; set; }
    }
}