using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class Loginpage : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Izaz\Documents\Visual Studio 2010\WebSites\IVBanking\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
  
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        c.Open();
        string qry = "select count(*) from client where mno='" + txt_name.Text + "' and password='" + txt_pass.Text + "'";
        SqlCommand cmd = new SqlCommand(qry, c);
        SqlDataReader sdr = cmd.ExecuteReader();
        if (sdr.Read())
        {
            Session["user"] = txt_name.Text;
            Response.Redirect("CLientpage.aspx");
        }
        else
        {
            

        }
        c.Close();
    }
}