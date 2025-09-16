<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example3.aspx.cs" Inherits="Fundamentals_of_Programming.Variables.Example3" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Variables Example 3</title>
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
            <h2>Example 3: Variables in Calculation</h2>
            <p>Enter the length and width of a rectangle. The system will calculate the area.</p>

            <div class="form-section">
                <asp:TextBox ID="txtLength" runat="server" placeholder="Enter length"></asp:TextBox>
            </div>
            <div class="form-section">
                <asp:TextBox ID="txtWidth" runat="server" placeholder="Enter width"></asp:TextBox>
            </div>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Area" OnClick="btnCalculate_Click" />

            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Result will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
