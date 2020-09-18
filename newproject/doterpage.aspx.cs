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
    public partial class doterpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select doctor,feed,date,phone from feedback where patient ='" + Session["email"] + "'", con);
            con.Open();
            SqlDataReader rdr= cmd.ExecuteReader();

            GridView1.DataSource = rdr;
            GridView1.DataBind();
            con.Close();
        }
    }
}