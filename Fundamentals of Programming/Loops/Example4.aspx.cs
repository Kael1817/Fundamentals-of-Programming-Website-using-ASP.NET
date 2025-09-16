using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Loops
{
    public partial class Example4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRunLoop_Click(object sender, EventArgs e)
        {
            int number;
            if (int.TryParse(txtNumber.Text, out number) && number > 0)
            {
                StringBuilder sb = new StringBuilder();
                sb.Append("<b>Counting from 1 to " + number + " using do-while:</b><br/>");

                int i = 1;
                do
                {
                    sb.Append(i + "<br/>");
                    i++;
                }
                while (i <= number);

                lblOutput.Text = sb.ToString();
            }
            else
            {
                lblOutput.Text = "⚠️ Please enter a valid positive number.";
            }
        }

    }
}