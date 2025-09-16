using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.InputOutput
{
    public partial class Example3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheck_Click(object sender, EventArgs e)
        {
            string ageInput = txtAge.Text;

            if (string.IsNullOrEmpty(ageInput))
            {
                lblMessage.Text = "Please enter your age!";
            }
            else
            {
                int age = int.Parse(ageInput);

                if (age < 13)
                {
                    lblMessage.Text = "You are " + age + " years old. You are a child.";
                }
                else if (age >= 13 && age < 18)
                {
                    lblMessage.Text = "You are " + age + " years old. You are a teenager.";
                }
                else if (age >= 18 && age < 60)
                {
                    lblMessage.Text = "You are " + age + " years old. You are an adult.";
                }
                else
                {
                    lblMessage.Text = "You are " + age + " years old. You are a senior citizen.";
                }
            }
        }
    }
}