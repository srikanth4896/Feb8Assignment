﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RigistrationLoginAss8feb
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSign_Click(object sender, EventArgs e)
        {
            Session["username"] = txtUserName.Text;
            Response.Redirect("LoginSuccess.aspx");
        }
    }
}