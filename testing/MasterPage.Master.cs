using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace testing
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        public string userNameText
    {
        get
        {
                return username.Text;
        }
        set
        {
            username.Text = value;
            
        }
    }
    public LinkButton loginButton
    {
        get
        {
            return this.LinkButton1;
        }
        
        
    }
    public LinkButton LogOutbt
    {
        get
        {
            return this.LinkButton2;
        }
    }

    }
}