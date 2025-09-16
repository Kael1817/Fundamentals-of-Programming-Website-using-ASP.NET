using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Loops
{
    public partial class Example1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShowLoop_Click(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();

            // Simple for loop from 1 to 10
            for (int i = 1; i <= 10; i++)
            {
                sb.Append("Number: " + i + "<br/>");
            }

            lblOutput.Text = sb.ToString();
        }
    }
}