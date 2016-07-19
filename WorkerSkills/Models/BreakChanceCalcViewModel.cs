using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WorkerSkills.Models
{
    public class BreakChanceCalcViewModel
    {
        public int HeroLevel { get; set; }

        public int ItemLevel { get; set; }

        public double AffinityModifier { get; set; }

        public double QualityModifier { get; set; }
    }
}