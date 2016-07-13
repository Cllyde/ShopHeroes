using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WorkerSkills.Startup))]
namespace WorkerSkills
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
