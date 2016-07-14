namespace ShopHeroesEntitiesTest
{
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using ShopHeroesEntities;
    using System.Linq;

    [TestClass]
    public class TestHero
    {
        [TestMethod]
        public void TestGetListOfHero()
        {
            using (ShopHeroesModel db = new ShopHeroesModel())
            {
                var heroes = db.Heroes.ToList();

                Assert.IsTrue(heroes.Count > 0);
            }
        }
    }
}
