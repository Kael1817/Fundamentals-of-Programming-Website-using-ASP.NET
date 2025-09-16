using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Loops
{
    public partial class Example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StringBuilder sb = new StringBuilder();

            int number = 1;

            while (number <= 5)
            {
                sb.Append("Number: " + number + "<br/>");
                number++;
            }

            lblOutput.Text = sb.ToString();
        }
    }
}