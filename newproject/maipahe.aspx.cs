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
    public partial class maipahe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "mylogin", "$(#mylogin).modal();", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/new.aspx");
        }
        protected void mylogin_click(object sender, EventArgs e)
        {
          
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\newproject\newproject\App_Data\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select email from register where email=@myemail ",con);
            SqlDataAdapter ada = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();

                //checking database for sign in==>
                cmd.CommandText = "select * from register where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                cmd.Connection = con;
                
                ada.Fill(ds, "register");
                Session["email"] = TextBox1.Text;
                //transfering data from one page to another using 
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Server.Transfer("~/index.aspx");

                }
                else
                {
                    Label6.ForeColor = System.Drawing.Color.Red;
                    Label6.Text = "enter the correct email and password please";
                }


            
        }

    }
}