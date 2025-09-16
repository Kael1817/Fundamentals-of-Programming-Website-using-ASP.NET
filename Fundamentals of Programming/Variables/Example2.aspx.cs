using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Variables
{
    public partial class Example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Store input into variables
            string name = txtName.Text;
            int age;

            // Try converting age safely
            if (int.TryParse(txtAge.Text, out age))
            {
                lblOutput.Text = "Hello " + name + "! You are " + age + " years old.";
            }
            else
            {
                lblOutput.Text = "⚠️ Please enter a valid number for age.";
            }
        }
    }
}