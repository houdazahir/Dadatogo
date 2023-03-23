using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

using System.Configuration;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.IO;



namespace Dadatogo
{
    public partial class Authentification : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db_dadatogoConnectionString"].ConnectionString);
            SqlDataAdapter sda = new SqlDataAdapter("select * from Admin where Useer='" + txtUser.Text + "' and password='" + txtPass.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            try
            {
                if (dt.Rows.Count == 1)
                    
                {
                    Response.Write("<script>alert('Connexion réussite')</script");
                    Response.Redirect("~/EspaceAdmin.aspx");

                }
                else
                {
                    Response.Write("<script>alert('Agent Introuvable')</script");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        /*protected void Button1_Click1(object sender, EventArgs e)
        {
            string constr = ConfigurationManager.ConnectionStrings["db_dadatogo"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            try
             {
                 SqlCommand cmd = new SqlCommand("select count(*)from Admin where Useer='" + txtUser.Text+"' and password='"+txtPass+"' ", con);
                 SqlDataAdapter sda = new SqlDataAdapter(cmd);
                 DataTable dt = new DataTable();
                 sda.Fill(dt);
                cmd.ExecuteNonQuery();
                if (dt.Rows[0][0].ToString() == "1")
                 {
                     Response.Write("<script>alert('Connexion réussite')</script");
                     Response.Redirect("~/EspaeAdmin.aspx");
                 }
                 else
                 {
                     Response.Write("<script>alert('Erreur de connexion')</script");
                 }
             }
             catch(Exception ex)
             {
                 Response.Write(ex.Message);
             }
           
        }*/
    }
}