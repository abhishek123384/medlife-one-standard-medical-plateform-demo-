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
    public partial class your_info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True"))
            {
                SqlCommand cmd = new SqlCommand("select * from register where email='" + Session["email"] + "'", con);
                con.Open();
                SqlDataReader sdr = cmd.ExecuteReader();
                GridView1.DataSource = sdr;
                GridView1.DataBind();
                con.Close();
                Label1.Text = GridView1.Rows[0].Cells[2].Text;
                Label2.Text = GridView1.Rows[0].Cells[1].Text;
                Label3.Text = GridView1.Rows[0].Cells[6].Text;
                Label4.Text = GridView1.Rows[0].Cells[3].Text;
                Label5.Text = GridView1.Rows[0].Cells[4].Text;
                Label6.Text = GridView1.Rows[0].Cells[5].Text;
                Label7.Text = GridView1.Rows[0].Cells[6].Text;
                Label8.Text = GridView1.Rows[0].Cells[7].Text;
                Label9.Text = GridView1.Rows[0].Cells[8].Text;
                

            }
        }
    }
}