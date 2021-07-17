using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data;

namespace testing
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //create new sqlconnection and connection to database by using connection string from web.config file
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=akashiyani;password=root");
            con.Open();
            string str = "SELECT * FROM users WHERE User_Email = '" +
                          username.Text + "' AND User_Password = '" + password.Text + "'";
            MySqlCommand cmd = new MySqlCommand(str, con);
            MySqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                Session["User"] = reader.GetString(2);
                Response.Redirect("homepage.aspx");
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "Invalid Login Details";
            }
            con.Close();
        }
    }
}