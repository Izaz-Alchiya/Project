using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Clientpage : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Izaz\Documents\Visual Studio 2010\WebSites\IVBanking\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            String n;
            n = Session["user"].ToString();
            c.Open();
            string qry = "select name  from client where mno='"+n+"'";
            SqlCommand cmd = new SqlCommand(qry, c);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                n = sdr.Read().ToString();
                Response.Redirect("CLientpage.aspx");
            }
            c.Close();
            name.Text = "Welcome " + n;
        }
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Remove("user");
        Response.Redirect("Homepage.aspx");
    }
}