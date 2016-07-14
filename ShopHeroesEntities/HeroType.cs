namespace ShopHeroesEntities
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class HeroType
    {
        public HeroType()
        {
        }

        [Key]
        public int HeroTypeID { get; set; }

        [Required]
        [StringLength(50)]
        public string HeroTitle { get; set; }
    }
}
