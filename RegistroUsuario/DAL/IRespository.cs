using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RegistroUsuario.DAL
{
    public interface IRespository<TEntity> : IDisposable where TEntity : class
    {
        TEntity Guardar(TEntity laEntidad);
    }
}