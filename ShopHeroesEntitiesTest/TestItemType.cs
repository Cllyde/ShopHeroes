namespace ShopHeroesEntitiesTest
{
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using ShopHeroesEntities;
    using System.Linq;

    [TestClass]
    public class TestItemType
    {
        [TestMethod]
        public void TestGetListOfItemType()
        {
            using (var db = new ShopHeroesModel())
            {
                var itemTypes = db.ItemTypes.ToList();

                Assert.IsTrue(itemTypes.Count > 0);
            }
        }
    }
}
