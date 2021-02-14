using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RigistrationLoginAss8feb
{
    public partial class LoginSuccess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblNames.Text = Session["username"].ToString();
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }
    }
}