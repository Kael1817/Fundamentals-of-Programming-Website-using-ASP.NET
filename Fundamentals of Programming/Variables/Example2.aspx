<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example2.aspx.cs" Inherits="Fundamentals_of_Programming.Variables.Example2" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Variables Example 2</title>
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
            <h2>Example 2: User Input and Variables</h2>
            <p>Enter your name and age, and see how they are stored in variables.</p>

            <div class="form-section">
                <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name"></asp:TextBox>
            </div>
            <div class="form-section">
                <asp:TextBox ID="txtAge" runat="server" placeholder="Enter your age"></asp:TextBox>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>