using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.InputOutput
{
    public partial class Example5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            string celsiusInput = txtCelsius.Text;

            if (string.IsNullOrEmpty(celsiusInput))
            {
                lblResult.Text = "Please enter a temperature!";
            }
            else
            {
                double celsius = double.Parse(celsiusInput);
                double fahrenheit = (celsius * 9 / 5) + 32;

                lblResult.Text = celsius + "°C = " + fahrenheit + "°F";
            }
        }
    }
}