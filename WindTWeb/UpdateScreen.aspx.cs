using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WindTWeb
{
    public partial class UpdateScreen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Application["Row1"] = Request.QueryString["Row1"].ToString();
        }
    }
}