using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.ConditionalStatements
{
    public partial class Example1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheck_Click(object sender, EventArgs e)
        {
            int number;

            if (int.TryParse(txtNumber.Text, out number))
            {
                if (number > 0)
                {
                    lblResult.Text = $"✅ {number} is a Positive number.";
                }
                else if (number < 0)
                {
                    lblResult.Text = $"⚠️ {number} is a Negative number.";
                }
                else
                {
                    lblResult.Text = "0 is neither positive nor negative.";
                }
            }
            else
            {
                lblResult.Text = "⚠️ Please enter a valid integer.";
            }
        }
    }
}