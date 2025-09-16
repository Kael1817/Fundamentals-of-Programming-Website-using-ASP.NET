using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Variables
{
    public partial class Example3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double length, width;

            // Validate inputs
            if (double.TryParse(txtLength.Text, out length) && double.TryParse(txtWidth.Text, out width))
            {
                double area = length * width; // Calculation using variables
                lblOutput.Text = $"📐 The area of the rectangle is: {area}";
            }
            else
            {
                lblOutput.Text = "⚠️ Please enter valid numbers for length and width.";
            }
        }
    }
}