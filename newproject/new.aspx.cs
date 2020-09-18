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
   
    public partial class _new : System.Web.UI.Page
    {
        public int id1;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con1 = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
            SqlCommand cmd1 = new SqlCommand("select Id from register where Id=(SELECT MAX(Id) from register)",con1);
            con1.Open();
            
            int id= (int)(cmd1.ExecuteScalar());
            id1 = id;

        }
        public string gender=string.Empty;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
        protected void diseasradio_CheckedChanged(object sender, EventArgs e)
        {
            if (diseasradio.Text == "YES") {
                dieseas.Visible = true;
            }
        }

        protected void yesvaccine_CheckedChanged(object sender, EventArgs e)
        {
            if (yesvaccine.Text == "YES")
            {
                Panel2.Visible = true;
            }
        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                gender = "MALE";
            }
            else
            {
                gender = "FEMALE";
            }
        }
        protected void sbmt_Click(object sender, EventArgs e)
        {
            id1++;
            try
            {
                using (con)
                {
                    SqlCommand cmd = new SqlCommand("insert into register values ('" + id1.ToString() + "','" + emailtext.Text + "','" + nametext.Text + "','" + dob.Text + "','" + birthplace.Text + "','" + birthtime.Text + "','" + phonenumber.Text + "','" + address.Text + "','" + gender + "','" + dieseas.Text + "','" + vaccineinfo.Text + "');", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }

            }
            catch (Exception) {
                Label5.Text = "the account already exist!! please make legal actions only";
            }

        }

        
    }
}