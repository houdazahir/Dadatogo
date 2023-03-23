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
    public partial class AuthClient1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db_dadatogoConnectionString"].ConnectionString);
            SqlDataAdapter sda = new SqlDataAdapter("select Email, Password from Client where Email='" + txtUser.Text + "' and Password='" + txtPass.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            try
            {
                if (dt.Rows.Count == 1)

                {
                    Response.Write("<script>alert('Connexion réussite')</script");
                    Response.Redirect("ConfirmCom.aspx");


                }
                else
                {
                    Response.Write("<script>alert('Client introuvable')</script");

                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }

        }
    }
}