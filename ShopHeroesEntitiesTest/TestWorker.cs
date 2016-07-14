namespace ShopHeroesEntitiesTest
{
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using ShopHeroesEntities;
    using System.Linq;

    [TestClass]
    public class TestWorker
    {
        [TestMethod]
        public void TestGetListOfWorkers()
        {
            using (ShopHeroesModel db = new ShopHeroesModel())
            {
                var workers = db.Workers.ToList();

                Assert.IsTrue(workers.Count > 0);
            }
        }
    }
}
