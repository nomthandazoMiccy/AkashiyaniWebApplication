using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


namespace testing
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["User"] != null)
            {
               
                Master.userNameText = "Hi " + Session["User"] + " ";
                Master.LogOutbt.Visible = true;
                Master.loginButton.Visible = false;
            }
            else
            {
                Master.LogOutbt.Visible = false;
                Master.loginButton.Visible = true;
            }
        }
    }
}