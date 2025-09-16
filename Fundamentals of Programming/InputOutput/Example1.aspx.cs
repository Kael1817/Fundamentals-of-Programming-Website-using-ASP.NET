using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.InputOutput
{
    public partial class Example1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            string num1 = txtNumber1.Text;
            string num2 = txtNumber2.Text;

            if (string.IsNullOrEmpty(num1) || string.IsNullOrEmpty(num2))
            {
                lblResult.Text = "Please enter both numbers!";
            }
            else
            {
                int number1 = int.Parse(num1);
                int number2 = int.Parse(num2);
                int result = number1 + number2;

                lblResult.Text = number1 + " + " + number2 + " = " + result;
            }
        }
    }
}