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
    public partial class doctor_feed_back : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("doctorregister.aspx");
        }

        protected void loginclick(object sender, EventArgs e) {
            try
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("select email from doctreg1 where email=@myemail ", con);
                SqlDataAdapter ada = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();

                //checking database for sign in==>
                cmd.CommandText = "select * from doctreg1 where emailp='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                cmd.Connection = con;

                ada.Fill(ds, "doctreg1");
                Session["emaild"] = TextBox1.Text;
                //transfering data from one page to another using 
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Server.Transfer("~/feedofdoct.aspx");

                }
                else
                {
                    Label6.ForeColor = System.Drawing.Color.Red;
                    Label6.Text = "enter the correct email and password please";
                }
            }
            catch (Exception ex)
            {
                throw;
            }
            finally { 
           
            }
        }

    }
}