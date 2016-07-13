namespace ShopHeroesEntities
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class ShopHeroesModel : DbContext
    {
        public ShopHeroesModel()
            : base("name=ShopHeroesModelConnection")
        {
        }

        public virtual DbSet<Skill> Skills { get; set; }
        public virtual DbSet<Worker> Workers { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Skill>()
                .HasMany(e => e.Workers)
                .WithMany(e => e.Skills)
                .Map(m => m.ToTable("WorkerSkill").MapLeftKey("SkillID").MapRightKey("WorkerID"));
        }
    }
}
