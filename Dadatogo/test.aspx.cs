using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Dadatogo
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*protected void Button1_Click(object sender, EventArgs e)
        
            
            {
                SmtpClient client = new SmtpClient();
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.Host = "smtp.gmail.com";
                client.Port = 587;
                client.EnableSsl = true;
                NetworkCredential cred = new NetworkCredential(txt1.Text, txt2.Text);
                client.UseDefaultCredentials = false;
                client.Credentials = cred;
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress(txt1.Text);
                msg.To.Add(new MailAddress("zahir.houda11@gmail.com"));
                msg.Subject = "Dadatogo mails";
                msg.IsBodyHtml = true;
                msg.Body = String.Format("<html><body><b>" + TextArea1.Text + "</b></body></html>");
                try
                {
                    client.Send(msg);
                    Response.Write("Message envoyé");
                }
                catch
                {
                    Response.Write("Erreur d'envoie");
                }
                    
            }*/

    }
}
