using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Loops
{
    public partial class Example5 : System.Web.UI.Page
    {
        private static int attempts = 0;
        private const string correctPassword = "admin123";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();

            while (attempts < 3)
            {
                if (txtPassword.Text == correctPassword)
                {
                    sb.Append("✅ Login successful! Welcome, user.");
                    attempts = 0; // reset after success
                    break;
                }
                else
                {
                    attempts++;
                    sb.Append("❌ Incorrect password. Attempt " + attempts + " of 3.<br/>");
                    if (attempts >= 3)
                    {
                        sb.Append("🚫 Account locked due to too many failed attempts.");
                    }
                    break;
                }
            }

            lblOutput.Text = sb.ToString();
        }
    }
}