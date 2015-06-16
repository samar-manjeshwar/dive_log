using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DiveLog.Startup))]
namespace DiveLog
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
