using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WorkerSkills.Utilities
{
    public interface ICraftingInstructions
    {
        SkillRequirements DisciplineRequirements { get; set; }

        /// <summary>
        /// Crafting time is ((Minutes1)/(Skill1)) + ((Minutes2)/(Skill2)) etc. for each different skill.
        /// </summary>
        /// <remarks>In this example it is (22 / (75 (up to 75)) + (22 / (100 (up to 100)) = 0.513 Minutes (30 seconds).</remarks>
        int TimeToCraft(SkillLevels skills);
    }

    public class SkillRequirements
    {
        int Alchemy { get; set; }
        int Armorcrafting { get; set; }
        int ArtsAndCrafts { get; set; }
        int Jewelry { get; set; }
        int Magic { get; set; }
        int Metalworking { get; set; }
        int RuneWriting { get; set; }
        int TextileWorking { get; set; }
        int Tinkering { get; set; }
        int Weaponcrafting { get; set; }
        int Woodworking { get; set; }
    }

    public class SkillLevels
    {
        int Alchemy { get; set; }
        int Armorcrafting { get; set; }
        int ArtsAndCrafts { get; set; }
        int Jewelry { get; set; }
        int Magic { get; set; }
        int Metalworking { get; set; }
        int RuneWriting { get; set; }
        int TextileWorking { get; set; }
        int Tinkering { get; set; }
        int Weaponcrafting { get; set; }
        int Woodworking { get; set; }
    }

    public interface IBreakChanceCalculator
    {
        /// <summary>
        /// 1. base_break_chance = 1 - (1 - 0.03 * level_difference - affinity_modifier) ^0.85
        /// 2. If break chance is less than 0.03, set it to 0.03.
        /// 3. break_chance = base_break_chance * quality_modifier
        /// 4. If break_chance is less than 0.005, set it to 0.
        /// </summary>
        double CalculateBreakChance(int heroLevel, int itemLevel, double affinityModifier, double qualityModifier);
    }

    public static class AffinityModifier
    {
        public const double YELLOW = -0.025;
        public const double WHITE = 0;
        public const double LIGHT_GRAY = 0.0125;
        public const double DARK_GRAY = 0.025;
    }

    public static class QualityModifier
    {
        public const double BASIC = 1;
        public const double GOOD = 0.75;
        public const double GREAT = 0.5;
        public const double FLAWLESS = 0.3;
        public const double EPIC = 0.15;
        public const double LEGENDARY = 0.05;
        public const double MYTHICAL = 0.04;
    }

    public class BreakChanceCalculator : IBreakChanceCalculator
    {
        public double CalculateBreakChance(int heroLevel, int itemLevel, double affinity_modifier, double quality_modifier)
        {
            var level_difference = Math.Abs(heroLevel - itemLevel);
            var base_break_chance = Math.Pow(1 - (1 - 0.03 * level_difference - affinity_modifier), 0.85);
            if (base_break_chance < 0.03)
            {
                base_break_chance = 0.03;
            }
            var break_chance = base_break_chance * quality_modifier;
            if (break_chance < 0.005)
            {
                break_chance = 0;
            }
            return break_chance;
        }
    }
}