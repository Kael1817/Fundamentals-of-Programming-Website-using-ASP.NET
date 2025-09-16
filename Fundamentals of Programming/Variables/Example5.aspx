<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example5.aspx.cs" Inherits="Fundamentals_of_Programming.Variables.Example5" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Variables Example 5</title>
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
            background: #f9f9f9;
            border-radius: 6px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 5: Shopping Cart (Variables in Action)</h2>
            <p>Enter product details to calculate the total cost.</p>

            <div class="form-section">
                <asp:TextBox ID="txtProduct" runat="server" placeholder="Enter product name"></asp:TextBox>
            </div>
            <div class="form-section">
                <asp:TextBox ID="txtPrice" runat="server" placeholder="Enter price"></asp:TextBox>
            </div>
            <div class="form-section">
                <asp:TextBox ID="txtQuantity" runat="server" placeholder="Enter quantity"></asp:TextBox>
            </div>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Total" OnClick="btnCalculate_Click" />

            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Receipt will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
