using System;

namespace WebSite.ErrorPages
{
    public partial class FileNotFound : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (null != Request["aspxerrorpath"])
            {
                lbl_ErrorPath.Text = Request["aspxerrorpath"];
            }
        }
    }
}