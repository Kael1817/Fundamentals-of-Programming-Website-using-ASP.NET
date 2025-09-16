<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example1.aspx.cs" Inherits="Fundamentals_of_Programming.Variables.Example1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Variables Example 1</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        h2 {
            color: #2563eb;
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
            <h2>Example 1: Variables in C#</h2>
            <p>This example demonstrates declaring and displaying different types of variables.</p>

            <asp:Button ID="btnShowVariables" runat="server" Text="Show Variables" OnClick="btnShowVariables_Click" />

            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Click the button to display variable values..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
