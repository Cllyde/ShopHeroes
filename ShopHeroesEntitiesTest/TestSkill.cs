namespace ShopHeroesEntitiesTest
{
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using ShopHeroesEntities;
    using System.Linq;

    [TestClass]
    public class TestSkill
    {
        [TestMethod]
        public void TestGetListOfSkills()
        {
            using (ShopHeroesModel db = new ShopHeroesModel())
            {
                var skills = db.Skills.ToList();

                Assert.IsTrue(skills.Count > 0);
            }
        }
    }
}
