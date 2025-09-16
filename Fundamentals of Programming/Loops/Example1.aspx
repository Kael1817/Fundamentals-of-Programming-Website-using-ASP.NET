<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example1.aspx.cs" Inherits="Fundamentals_of_Programming.Loops.Example1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Loop Example 1</title>
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
            <h2>Example 1: Using a For Loop</h2>
            <p>This example prints numbers from 1 to 10 using a <b>for loop</b>.</p>
            <asp:Button ID="btnShowLoop" runat="server" Text="Run Loop" OnClick="btnShowLoop_Click" />
            
            <div class="output">
                <asp:Label ID="lblOutput" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
