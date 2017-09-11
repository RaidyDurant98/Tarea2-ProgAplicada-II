using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace RegistroUsuario.DAL
{
    public class Respository<TEntity> : IRespository<TEntity> where TEntity : class
    {
        UsuarioDb context = null;

        public Respository()
        {
            context = new UsuarioDb();
        }

        private DbSet<TEntity> EntitySet
        {
            get
            {
                return context.Set<TEntity>();
            }
        }

        public void Dispose()
        {
            throw new NotImplementedException();
        }

        public TEntity Guardar(TEntity laEntidad)
        {
            try
            {
                EntitySet.Add(laEntidad);
                context.SaveChanges();
                return laEntidad;
            }
            catch (Exception)
            {

                throw;
            }           
        }
    }
}