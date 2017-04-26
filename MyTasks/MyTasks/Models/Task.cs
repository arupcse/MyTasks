using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MyTasks.Models
{
    public class Task
    {
        public int ID { get; set; }
        public string Title { get; set; }
        public DateTime StartDateTime { get; set; }
        public DateTime EndDateTime { get; set; }
        public string Assignee { get; set; } // userid
        public string Status { get; set; }
        public bool IsDeleted { get; set; }
        public DateTime CreateDate { get; set; }
        public DateTime UpdateDate { get; set; }
        public string CreatedBy { get; set; }  //userid
        public string UpdatedBy { get; set; }   //userid

        public virtual User User { get; set; }
        public virtual TaskStatus TaskStatus{get; set;}
    }
}