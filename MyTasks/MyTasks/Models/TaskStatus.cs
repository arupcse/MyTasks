using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MyTasks.Models
{
    public class TaskStatus
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public bool IsDeleted { get; set; }
        public DateTime CreateDate { get; set; }
        public DateTime UpdateDate { get; set; }
        public string CreatedBy { get; set; }  //userid
        public string UpdatedBy { get; set; }   //userid

        public virtual ICollection<Task> Tasks { get; set; }
    }
}