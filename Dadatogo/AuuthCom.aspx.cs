using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;


namespace Dadatogo
{
    public partial class AuthCom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("~/AuthClient.aspx");

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AuthNonClient.aspx");
        }
    }
}