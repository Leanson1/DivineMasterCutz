using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DivineMasterCutz.Startup))]
namespace DivineMasterCutz
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
