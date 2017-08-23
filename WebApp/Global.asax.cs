using System;
using System.Web;

namespace WebApp
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            //to prevent Cross-Frame Scripting(Clickjacking)
            HttpContext.Current.Response.AddHeader("x-frame-options", "SAMEORIGIN");
        }
    }
}