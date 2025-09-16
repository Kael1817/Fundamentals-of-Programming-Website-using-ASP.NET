<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example1.aspx.cs" Inherits="Fundamentals_of_Programming.InputOutput.Example1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Input and Output Example 2</title>
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
        
        #txtNumber1, #txtNumber2 {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
            width: 100px;
            margin-right: 10px;
        }
        
        #btnAdd {
            padding: 8px 16px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
            margin-left: 5px;
        }
        
        #btnAdd:hover {
            background-color: #e0e0e0;
        }
        
        #lblResult {
            font-weight: normal;
            color: #333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 2: Simple Calculator</h2>
            <p>Enter two numbers and click add:</p>
            
            <div class="form-section">
                <asp:TextBox ID="txtNumber1" runat="server" placeholder="First number" TextMode="Number"></asp:TextBox>
                <span>+</span>
                <asp:TextBox ID="txtNumber2" runat="server" placeholder="Second number" TextMode="Number"></asp:TextBox>
                <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
            </div>
            
            <div class="output">
                <asp:Label ID="lblResult" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>