using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace newproject
{
    public partial class feedofdoct : System.Web.UI.Page
    {
        public int id1;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

            SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
            SqlCommand cmd1 = new SqlCommand("select Id from feedback where Id=(SELECT MAX(Id) from feedback)", con1);
            con1.Open();

            int id = (int)(cmd1.ExecuteScalar());
            id1 = id;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            id1++;
            try
            {
                using (con)
                {
                    SqlCommand cmd = new SqlCommand("insert into feedback values ('" + id1.ToString() + "','" + TextBox5.Text + "','" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "');", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }

            }
            catch (Exception)
            {
           //     Label5.Text = "the account already exist!! please make legal actions only";
            }

        }
    }
}