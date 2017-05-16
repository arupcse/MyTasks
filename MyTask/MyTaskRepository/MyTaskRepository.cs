using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace MyTaskRepository
{
    class MyTaskRepository
    {
        public interface IRepository<TEntity> where TEntity : class
        {
            TEntity Get(int id);
            IEnumerable<TEntity> GetAll();
            IEnumerable<TEntity> Find();

            void Add(TEntity entity);
            void AddRange(IEnumerable<TEntity> entites);

            void Remove(TEntity entity);
            void RemoveRange(IEnumerable<TEntity> entities);
        }
    }
}
