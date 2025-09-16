using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fundamentals_of_Programming.Variables
{
    public partial class Example5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            string product = txtProduct.Text;
            double price;
            int quantity;

            if (double.TryParse(txtPrice.Text, out price) && int.TryParse(txtQuantity.Text, out quantity))
            {
                double total = price * quantity;

                lblOutput.Text = $"🛒 Receipt<br/>" +
                                 $"Product: {product}<br/>" +
                                 $"Price: ₱{price}<br/>" +
                                 $"Quantity: {quantity}<br/>" +
                                 $"-----------------------------<br/>" +
                                 $"💰 Total: ₱{total}";
            }
            else
            {
                lblOutput.Text = "⚠️ Please enter valid values for price and quantity.";
            }
        }
    }
}