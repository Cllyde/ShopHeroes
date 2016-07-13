using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WorkerSkills.Models;

namespace WorkerSkills.Controllers
{
    public class WorkersController : Controller
    {
        static ShopHeroesEntities.ShopHeroesModel db = new ShopHeroesEntities.ShopHeroesModel();
        // GET: Workers
        public ActionResult Index()
        {
            var allWorkers = db.Workers.Include("Skills").ToList();
            var workerSkillGridViewModel = new WorkerSkillGridViewModel(allWorkers);
            return View(workerSkillGridViewModel);
        }
    }
}