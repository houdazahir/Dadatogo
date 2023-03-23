using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Windows;
using EASendMail;
using SmtpClient = EASendMail.SmtpClient;

namespace Dadatogo
{
    public partial class Bienv : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /*protected void Button1_Click(object sender, EventArgs e)
        {
            /* SmtpClient client = new SmtpClient();
              client.DeliveryMethod = SmtpDeliveryMethod.Network;
              client.Host = "smtp.gmail.com";
              client.Port = 587;
              client.EnableSsl = true;
              NetworkCredential cred = new NetworkCredential("benbrahimconseil@gmail.com","OFFICE05081975");
              MailMessage mail = new MailMessage("zahir.houda11@gmail.com","test");
              mail.From = new MailAddress("benbrahimconseil@gmail.com", "test");
              mail.To.Add(new MailAddress("zahir.houda11@gmail.com"));
              mail.CC.Add(new MailAddress("benbrahimconseil@gmail.com"));
              client.Send(mail);
            SmtpClient client = new SmtpClient("mail51.lwspanel.com", 465);
            MessageBox.Show("BT01");
            SmtpClient client = new SmtpClient();
            client.UseDefaultCredentials = true;
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.Host = "mail51.lwspanel.com";
            client.Port = 465;
            client.EnableSsl = true;
            client.Credentials = new System.Net.NetworkCredential("zahir@testeasycaisse.net", "nG2@PMnSCmd8zzQ");
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.EnableSsl = true;
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("zahir@testeasycaisse.net", "Mon site Internet");
            mail.To.Add(new MailAddress("zahir.houda11@gmail.com"));
            mail.CC.Add(new MailAddress("benbrahimconseil@gmail.com"));
            mail.Body = "12121212121221212";
            client.Send(mail);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            MessageBox.Show("01");
            MailMessage email = new MailMessage();
            email.From = new System.Net.Mail.MailAddress("zahir@testeasycaisse.net");
            email.To.Add(new MailAddress("zahir.houda11@gmail.com"));
            email.IsBodyHtml = true;
            email.Subject = "objet du mail";
            email.Body = "  contenu du mail";
            MessageBox.Show("02");
            System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient();
            smtp.Host = "mail51.lwspanel.com";
            smtp.Credentials = new System.Net.NetworkCredential("zahir@testeasycaisse.net", "nG2@PMnSCmd8zzQ");
            MessageBox.Show("03");
            try
            {
                smtp.Send(email);
                MessageBox.Show("email est envoyer");
            }
            catch (SmtpException ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            MessageBox.Show("tt");
            MailMessage mail = new MailMessage();            mail.From = new MailAddress("benbrahimconseil@gmail.com");
            mail.To.Add(new MailAddress("zahir.houda11@gmail.com"));
            System.Net.Mail.SmtpClient client = new System.Net.Mail.SmtpClient();
            client.UseDefaultCredentials = true;
            client.Credentials = new System.Net.NetworkCredential("benbrahimconseil@gmail.com", "OFFICE05081975");
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.EnableSsl = true;
            client.Host    = "smtp.gmail.com";
            client.Port = 465;
            client.ServicePoint.MaxIdleTime = 1;
            client.Send(mail);
            mail.Dispose();
            try
            {
                client.Send(mail);
                MessageBox.Show("email est envoyè");
            }
            catch (SmtpException ex)
            {
                MessageBox.Show("ncknwnx:");
                MessageBox.Show(ex.Message);
            }
        }*/

        protected void Button4_Click(object sender, EventArgs e)
        {   /*
            SmtpClient smtpClient = new SmtpClient("mail51.lwspanel.com", 465);

            smtpClient.UseDefaultCredentials = true;

            smtpClient.Credentials = new System.Net.NetworkCredential("zahir@testeasycaisse.net", "nG2@PMnSCmd8zzQ");

            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;

            smtpClient.EnableSsl = true;

            MailMessage mail = new MailMessage();

            mail.From = new MailAddress("zahir@testeasycaisse.net", "Mon site Internet");

            mail.To.Add(new MailAddress("zahir.houda11@gmail.com"));

            mail.CC.Add(new MailAddress("toto@gmail.com"));

            smtpClient.Send(mail);*/

            try
            {
                SmtpMail oMail = new SmtpMail("TryIt");
                // Your gmail email address
                oMail.From = "benbrahimconseil@gmail.com";
                // Set recipient email address
                oMail.To = "zahir.houda11@gmail.com";

                // Set email subject
                oMail.Subject = "Message du client :" + TextBox2.Text + "// Son mail est :"+TextBox3.Text;
                // Set email body
                oMail.TextBody = TextBox1.Text;

                // Gmail SMTP server address
                SmtpServer oServer = new SmtpServer("smtp.gmail.com");
                // Gmail user authentication
                // For example: your email is "gmailid@gmail.com", then the user should be the same
                oServer.User = "benbrahimconseil@gmail.com";

                // Create app password in Google account
                // https://support.google.com/accounts/answer/185833?hl=en
                oServer.Password = "vnerehtclpefrxzy";

                // Set 587 port, if you want to use 25 port, please change 587 5o 25
                oServer.Port = 587;

                // detect SSL/TLS automatically
                oServer.ConnectType = SmtpConnectType.ConnectSSLAuto;

                // textBox1.Text = ("start to send email over SSL ...");

                SmtpClient oSmtp = new SmtpClient();
                oSmtp.SendMail(oServer, oMail);
                MessageBox.Show("Votre email a  été envoyé");
                // textBox1.Text = ("email was sent successfully!");
            }
            catch (Exception ep)
            {
                MessageBox.Show("Echec d'envoi");
                //textBox1.Text = ("failed to send email with the following error:");
                MessageBox.Show(ep.Message);
            }

        }
    }

        }
    