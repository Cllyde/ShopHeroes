namespace ShopHeroesEntities
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("ItemType")]
    public partial class ItemType
    {
        public ItemType()
        {
            Heroes = new HashSet<Hero>();
        }

        public int ItemTypeID { get; set; }

        [Required]
        [StringLength(50)]
        public string Name { get; set; }

        public virtual ICollection<Hero> Heroes { get; set; }
    }
}
