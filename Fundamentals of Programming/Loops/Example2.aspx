<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example2.aspx.cs" Inherits="Fundamentals_of_Programming.Loops.Example2" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>While Loop Example</title>
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
            <h2>Example 2: While Loop</h2>
            <p>This example shows counting from 1 to 5 using a <b>while loop</b>.</p>

            <div class="output">
                <asp:Label ID="lblOutput" runat="server"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>