using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.ConditionalStatements
{
    public partial class Example5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            decimal amount;

            if (decimal.TryParse(txtAmount.Text, out amount))
            {
                decimal discount = 0;

                if (amount >= 1000)
                {
                    discount = 0.20m; // 20%
                }
                else if (amount >= 500)
                {
                    discount = 0.10m; // 10%
                }
                else
                {
                    discount = 0; // No discount
                }

                decimal discountAmount = amount * discount;
                decimal finalAmount = amount - discountAmount;

                lblResult.Text = $"🛒 Original Amount: ₱{amount}<br/>" +
                                 $"💰 Discount: {discount * 100}% (₱{discountAmount})<br/>" +
                                 $"✅ Final Amount to Pay: ₱{finalAmount}";
            }
            else
            {
                lblResult.Text = "⚠️ Please enter a valid number for amount.";
            }
        }
    }
}