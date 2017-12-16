using CustomerRegisterDatabase.Model;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using System;

namespace CustomerRegisterDatabase.Controllers
{
    [Route("api/demo")]
    public class DemoController : Controller
    {
        private IHostingEnvironment env;
        private MailConfiguration mailConfiguration;

        public DemoController(IHostingEnvironment env, MailConfiguration mailConfiguration)
        {
            this.env = env;
            this.mailConfiguration = mailConfiguration;
        }

        [HttpGet, Route("env")]
        public IActionResult WriteEnvironmentInfo()
        {
            return Ok(new object[] {
                env.IsDevelopment(),
                env.IsProduction(),
                AppContext.BaseDirectory,   // Där binära filerna ligger
                env.ContentRootPath,        // Projektets rot (på servern är det samma)
                env.ApplicationName,        // "CustomerRegisterDatabase"
                env.EnvironmentName,        // "Development"
                env.WebRootPath,            // Sökväg för "wwwroot"
                mailConfiguration           // Värden som har hämtats från appsettings
            });
        }
    }
}
