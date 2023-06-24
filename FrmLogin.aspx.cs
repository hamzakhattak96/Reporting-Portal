using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Reporting_Portal
{
    public partial class FrmLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUser.Text != "" & txtPass.Text != "")
            {
                if (txtUser.Text.ToLower().Trim() == "sal123" & txtPass.Text.ToLower().Trim() == "54321@@")
                {
                    Response.Redirect("/FrmMain.aspx");
                }
                else
                {
                    lbloutput.Text = "Invalid User Name/Password";
                }
            }
            else
            {
                lbloutput.Text = "User Name/Pasword Required !!";
            }

        }
    }
}