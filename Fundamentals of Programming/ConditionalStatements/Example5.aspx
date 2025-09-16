<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example5.aspx.cs" Inherits="Fundamentals_of_Programming.ConditionalStatements.Example5" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Conditional Statements Example 5</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        h2 {
            color: #2563eb;
        }
        .form-section {
            margin-bottom: 10px;
        }
        .output {
            margin-top: 15px;
            padding: 10px;
            border: 1px solid #ccc;
            background: #fef2f2;
            border-radius: 6px;
        }
        input, asp\:TextBox {
            padding: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 5: Shopping Discount Calculator</h2>
            <p>Enter your total purchase amount:</p>
            <p>💸 1000 or more → 20% discount
               💸 500–999 → 10% discount
               💸 below 500 → no discount
            </p>

            <div class="form-section">
                <asp:TextBox ID="txtAmount" runat="server" placeholder="Enter amount"></asp:TextBox>
            </div>

            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Discount" OnClick="btnCalculate_Click" />

            <div class="output">
                <asp:Label ID="lblResult" runat="server" Text="Result will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
