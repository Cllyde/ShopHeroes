namespace ShopHeroesEntitiesTest
{
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using ShopHeroesEntities;
    using System.Linq;

    [TestClass]
    public class TestHeroType
    {
        [TestMethod]
        public void TestGetListOfHeroType()
        {
            using (var db = new ShopHeroesModel())
            {
                var heroTypes = db.HeroTypes.ToList();

                Assert.IsTrue(heroTypes.Count > 0);
            }
        }
    }
}
