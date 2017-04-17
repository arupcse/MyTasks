using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MyTasks.Models
{
    public class Tasks
    {
        public int ID { get; set; }
        public int UserID { get; set; }
        public string Title { get; set; }
        public DateTime StartDate { get; set; }
        public DateTime EndDate { get; set; }
        public String Status { get; set; }
        public DateTime CreateDate { get; set; }

        public virtual User User { get; set; }
    }
}