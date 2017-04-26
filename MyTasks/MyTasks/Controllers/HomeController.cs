using MyTasks.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MyTasks.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public new ActionResult User()
        {
            var user = new User() { Name = "Arup" };
            return View(user);
        }
    }
}