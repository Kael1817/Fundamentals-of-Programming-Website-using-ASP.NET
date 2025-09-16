using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.InputOutput
{
    public partial class Example4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            string scoreInput = txtScore.Text;

            if (string.IsNullOrEmpty(scoreInput))
            {
                lblGrade.Text = "Please enter your score!";
            }
            else
            {
                int score = int.Parse(scoreInput);

                if (score < 0 || score > 100)
                {
                    lblGrade.Text = "Invalid score! Please enter a score between 0 and 100.";
                }
                else if (score >= 90)
                {
                    lblGrade.Text = "Your score: " + score + " - Grade: A (Excellent)";
                }
                else if (score >= 80)
                {
                    lblGrade.Text = "Your score: " + score + " - Grade: B (Good)";
                }
                else if (score >= 70)
                {
                    lblGrade.Text = "Your score: " + score + " - Grade: C (Average)";
                }
                else if (score >= 60)
                {
                    lblGrade.Text = "Your score: " + score + " - Grade: D (Below Average)";
                }
                else
                {
                    lblGrade.Text = "Your score: " + score + " - Grade: F (Fail)";
                }
            }
        }
    }
}