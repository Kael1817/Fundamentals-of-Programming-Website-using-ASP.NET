<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example1.aspx.cs" Inherits="Fundamentals_of_Programming.ConditionalStatements.Example1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Conditional Statements Example 1</title>
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
            <h2>Example 1: Check Positive, Negative, or Zero</h2>
            <p>Enter a number and see the result:</p>

            <div class="form-section">
                <asp:TextBox ID="txtNumber" runat="server" placeholder="Enter a number"></asp:TextBox>
            </div>
            <asp:Button ID="btnCheck" runat="server" Text="Check Number" OnClick="btnCheck_Click" />

            <div class="output">
                <asp:Label ID="lblResult" runat="server" Text="Result will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
