<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example4.aspx.cs" Inherits="Fundamentals_of_Programming.Variables.Example4" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Variables Example 4</title>
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
            <h2>Example 4: Swapping Variables</h2>
            <p>Enter two numbers and see how their values are swapped.</p>

            <div class="form-section">
                <asp:TextBox ID="txtNum1" runat="server" placeholder="Enter first number"></asp:TextBox>
            </div>
            <div class="form-section">
                <asp:TextBox ID="txtNum2" runat="server" placeholder="Enter second number"></asp:TextBox>
            </div>
            <asp:Button ID="btnSwap" runat="server" Text="Swap Numbers" OnClick="btnSwap_Click" />

            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Result will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
