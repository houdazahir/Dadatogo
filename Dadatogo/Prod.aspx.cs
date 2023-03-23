using Dadatogo.Models;
using Hanssens.Net;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static Dadatogo.Models.ProduitClasse;




namespace Dadatogo
{
    public partial class Entrees : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(1);
            Response.Redirect("Panier.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(2);
            Response.Redirect("Panier.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(3);
            Response.Redirect("Panier.aspx");
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(4);
            Response.Redirect("Panier.aspx");
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(5);
            Response.Redirect("Panier.aspx");
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(6);
            Response.Redirect("Panier.aspx");
        }
        protected void Button7_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(7);
            Response.Redirect("Panier.aspx");
        }
        protected void Button8_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(8);
            Response.Redirect("Panier.aspx");
        }
        protected void Button9_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(9);
            Response.Redirect("Panier.aspx");
        }
        protected void Button10_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(10);
            Response.Redirect("Panier.aspx");
        }
        protected void Button11_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(11);
            Response.Redirect("Panier.aspx");
        }
        protected void Button12_Click(object sender, EventArgs e)
        {
            ShoppingCart.Instance.AddItem(12);
            Response.Redirect("Panier.aspx");
        }
    }
}