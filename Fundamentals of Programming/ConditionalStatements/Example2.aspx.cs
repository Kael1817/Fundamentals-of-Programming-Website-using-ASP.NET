using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.ConditionalStatements
{
    public partial class Example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheckGrade_Click(object sender, EventArgs e)
        {
            int score;

            if (int.TryParse(txtScore.Text, out score))
            {
                if (score >= 90)
                {
                    lblGrade.Text = "🏆 Grade: A (Excellent)";
                }
                else if (score >= 80)
                {
                    lblGrade.Text = "👍 Grade: B (Very Good)";
                }
                else if (score >= 70)
                {
                    lblGrade.Text = "🙂 Grade: C (Good)";
                }
                else if (score >= 60)
                {
                    lblGrade.Text = "⚠️ Grade: D (Needs Improvement)";
                }
                else
                {
                    lblGrade.Text = "❌ Grade: F (Fail)";
                }
            }
            else
            {
                lblGrade.Text = "⚠️ Please enter a valid number between 0 and 100.";
            }
        }
    }
}