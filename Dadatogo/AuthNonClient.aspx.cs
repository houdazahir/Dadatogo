using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Windows;
using System.IO;

namespace Dadatogo
{
    public partial class AuthNonClient1 : System.Web.UI.Page
    {
        public static int cpt = 3;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            SqlConnection myConnection = new SqlConnection();

            myConnection.ConnectionString = "server=LAPTOP-MOT1MAO4\\SQLEXPRESS;user=sa;password=houda1234;initial catalog=db_dadatogo";
            myConnection.Open();

            try
            {
                SqlCommand myCommand = new SqlCommand();
                myCommand.Connection = myConnection;

                if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "" && TextBox6.Text != "")
                {

                    myCommand.CommandText = "INSERT INTO Produit (IdCl,Nom,Prenom,Adresse,Téléphone,Email,Password) VALUES (cpt++,@nom,@prenom,@adr,@tel,@email,@mdp)";
                    myCommand.Parameters.Add(new SqlParameter("@nom", TextBox1.Text));
                    myCommand.Parameters.Add(new SqlParameter("@prenom", TextBox2.Text));
                    myCommand.Parameters.Add(new SqlParameter("@adr", TextBox3.Text));
                    myCommand.Parameters.Add(new SqlParameter("@tel", TextBox4.Text));
                    myCommand.Parameters.Add(new SqlParameter("@email", TextBox5.Text));
                    myCommand.Parameters.Add(new SqlParameter("@mdp", TextBox6.Text));



                    myCommand.ExecuteNonQuery();

                    MessageBox.Show("Compte créé avec succès!", "OK");
                    Response.Redirect("ConfirmCom.aspx");


                }
            }
            catch (SqlException exp)
            {
                MessageBox.Show(exp.Message);
            }

            finally
            {
                myConnection.Close();
            }
        }
    }
}