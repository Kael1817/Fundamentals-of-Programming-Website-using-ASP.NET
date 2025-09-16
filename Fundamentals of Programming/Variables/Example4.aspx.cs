using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Variables
{
    public partial class Example4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSwap_Click(object sender, EventArgs e)
        {
            int num1, num2;

            if (int.TryParse(txtNum1.Text, out num1) && int.TryParse(txtNum2.Text, out num2))
            {
                int originalNum1 = num1;
                int originalNum2 = num2;

                // Swap using a temporary variable
                int temp = num1;
                num1 = num2;
                num2 = temp;

                lblOutput.Text = $"🔢 Before Swap: Num1 = {originalNum1}, Num2 = {originalNum2}<br/>" +
                                 $"🔄 After Swap: Num1 = {num1}, Num2 = {num2}";
            }
            else
            {
                lblOutput.Text = "⚠️ Please enter valid numbers.";
            }
        }
    }
}