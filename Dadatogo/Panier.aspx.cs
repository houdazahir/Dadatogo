using Dadatogo.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dadatogo
{
    public partial class Panier : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            EMPGRIDDATA.DataSource = ShoppingCart.Instance.Items;
            EMPGRIDDATA.DataBind();
            if (ShoppingCart.Instance.Items.Count > 0)
            {
                Label1.Text = ShoppingCart.Instance.Items.Aggregate(0m, (current, next) => current += next.Prix_total).ToString();

            }
        }

        protected void EMPGRIDDATA_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AuthCom.aspx");
            

        }
    }
}