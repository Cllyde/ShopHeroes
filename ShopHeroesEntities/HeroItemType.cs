namespace ShopHeroesEntities
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class HeroItemType
    {
        public HeroItemType()
        {
        }

        [Key]
        public int HeroID { get; set; }

        [Key]
        public int ItemTypeID { get; set; }

        [Required]
        public int SlotNumber { get; set; }

        [Required]
        public int AffinityLevel { get; set; }
    }
}
