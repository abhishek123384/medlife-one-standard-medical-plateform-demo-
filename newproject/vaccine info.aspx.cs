using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace newproject
{
    public partial class vaccine_info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True")) {
                SqlCommand cmd = new SqlCommand("select vaccinefeed from register where email='"+Session["email"]+"'",con);
                con.Open();
                object vaccinefeed =cmd.ExecuteScalar();
                con.Close();
                Label1.Text = vaccinefeed.ToString();
            }
               
        }
        protected void btnclick(object sender, EventArgs e) { 
         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }
    }
}