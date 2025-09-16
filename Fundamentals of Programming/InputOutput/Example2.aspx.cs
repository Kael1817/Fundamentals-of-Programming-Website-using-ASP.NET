using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Fundamentals_of_Programming.InputOutput
{
    public partial class Example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text.Trim();

            if (string.IsNullOrEmpty(name))
            {
                lblMessage.Text = "Please enter your name first!";
                lblMessage.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                lblMessage.Text = "Hello, " + name + "! Welcome to Input and Output Example 1.";
                lblMessage.ForeColor = System.Drawing.Color.Green;
            }
        }

    }
}