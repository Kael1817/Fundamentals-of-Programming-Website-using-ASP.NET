<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example3.aspx.cs" Inherits="Fundamentals_of_Programming.ConditionalStatements.Example3" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Conditional Statements Example 3</title>
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
            background: #f1f5f9;
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
            <h2>Example 3: Login Simulation</h2>
            <p>Enter your login credentials:</p>

            <div class="form-section">
                <asp:TextBox ID="txtUsername" runat="server" placeholder="Username"></asp:TextBox>
            </div>
            <div class="form-section">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
            </div>

            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />

            <div class="output">
                <asp:Label ID="lblMessage" runat="server" Text="Result will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>