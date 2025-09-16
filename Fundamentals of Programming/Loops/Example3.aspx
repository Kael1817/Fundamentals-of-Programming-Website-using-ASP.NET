<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example3.aspx.cs" Inherits="Fundamentals_of_Programming.Loops.Example3" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Do-While Loop Example</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        h2 {
            color: #2563eb;
        }
        .form-section {
            margin-bottom: 15px;
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
            <h2>Example 3: User Input with Loop</h2>
            <p>Enter a number and we will count from 1 up to that number using a <b>for loop</b>.</p>

            <div class="form-section">
                <asp:TextBox ID="txtNumber" runat="server" placeholder="Enter a number"></asp:TextBox>
                <asp:Button ID="btnRunLoop" runat="server" Text="Run Loop" OnClick="btnRunLoop_Click" />
            </div>

            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>