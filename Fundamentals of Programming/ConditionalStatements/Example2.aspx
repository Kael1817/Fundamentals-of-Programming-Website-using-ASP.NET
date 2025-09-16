<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example2.aspx.cs" Inherits="Fundamentals_of_Programming.ConditionalStatements.Example2" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Conditional Statements Example 2</title>
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 2: Grading System</h2>
            <p>Enter your score (0 - 100):</p>

            <div class="form-section">
                <asp:TextBox ID="txtScore" runat="server" placeholder="Enter score"></asp:TextBox>
            </div>
            <asp:Button ID="btnCheckGrade" runat="server" Text="Get Grade" OnClick="btnCheckGrade_Click" />

            <div class="output">
                <asp:Label ID="lblGrade" runat="server" Text="Grade will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
