using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.ConditionalStatements
{
    public partial class Example4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheck_Click(object sender, EventArgs e)
        {
            int age;
            string citizenship = ddlCitizenship.SelectedValue;

            if (int.TryParse(txtAge.Text, out age))
            {
                if (citizenship == "Filipino")
                {
                    if (age >= 18)
                    {
                        lblResult.Text = "✅ You are eligible to vote in the Philippines.";
                    }
                    else
                    {
                        lblResult.Text = "⚠️ You must be at least 18 years old to vote.";
                    }
                }
                else
                {
                    lblResult.Text = "❌ Only Filipino citizens can vote in the Philippines.";
                }
            }
            else
            {
                lblResult.Text = "⚠️ Please enter a valid age.";
            }
        }
    }
}