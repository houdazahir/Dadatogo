using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using System.IO;

namespace Dadatogo
{
    public partial class tttt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection myConnection = new SqlConnection();

            myConnection.ConnectionString = "server=LAPTOP-MOT1MAO4\\SQLEXPRESS;user=sa;password=houda1234;initial catalog=db_dadatogo";
            myConnection.Open();

            try
            {
                SqlCommand myCommand = new SqlCommand();
                myCommand.Connection = myConnection;

                if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
                {

                    myCommand.CommandText = "INSERT INTO Produit (RefProd,Libelle,Qte,Date_prod,Prix) VALUES (@ref,@lib,@qte,@dp,@pr)";
                    myCommand.Parameters.Add(new SqlParameter("@ref", TextBox1.Text));
                    myCommand.Parameters.Add(new SqlParameter("@lib", TextBox2.Text));
                    myCommand.Parameters.Add(new SqlParameter("@qte", TextBox3.Text));
                    myCommand.Parameters.Add(new SqlParameter("@dp", TextBox4.Text));
                    myCommand.Parameters.Add(new SqlParameter("@pr", TextBox5.Text));


                    myCommand.ExecuteNonQuery();

                    MessageBox.Show("Produit Ajouté avec succès", "OK");


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