using ShopHeroesEntities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WorkerSkills.Models
{
    public class WorkerSkillGridViewModel
    {
        const int GROUP_COUNT = 4;

        public List<List<Worker>> WorkerGroups { get; set; }

        public WorkerSkillGridViewModel(List<Worker> workerList)
        {
            WorkerGroups = new List<List<Worker>>();
            var currentGroup = new List<Worker>();
            for (int i = 0; i < workerList.Count; i++)
            {
                if (i % GROUP_COUNT == 0)
                {
                    WorkerGroups.Add(currentGroup);
                    currentGroup = new List<Worker>();
                    currentGroup.Add(workerList[i]);
                }
                else
                {
                    currentGroup.Add(workerList[i]);
                }
            }
        }
    }
}