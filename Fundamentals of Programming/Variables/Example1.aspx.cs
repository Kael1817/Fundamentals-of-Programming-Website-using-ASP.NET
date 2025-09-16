using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Variables
{
    public partial class Example1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShowVariables_Click(object sender, EventArgs e)
        {
            // Declare variables
            string name = "Michael";
            int age = 19;
            double grade = 89.5;
            bool isStudent = true;

            // Display variables
            StringBuilder sb = new StringBuilder();
            sb.Append("Name: " + name + "<br/>");
            sb.Append("Age: " + age + "<br/>");
            sb.Append("Grade: " + grade + "<br/>");
            sb.Append("Is Student: " + isStudent + "<br/>");

            lblOutput.Text = sb.ToString();
        }
    }
}