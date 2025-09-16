using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.ConditionalStatements
{
    public partial class Example3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // For demo purposes: valid credentials
            string validUsername = "admin";
            string validPassword = "1234";

            if (username == validUsername && password == validPassword)
            {
                lblMessage.Text = "✅ Login Successful! Welcome, " + username + ".";
            }
            else
            {
                lblMessage.Text = "❌ Invalid username or password. Try again.";
            }
        }
    }
}