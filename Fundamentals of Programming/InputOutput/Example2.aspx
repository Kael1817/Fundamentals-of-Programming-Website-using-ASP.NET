<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example2.aspx.cs" Inherits="Fundamentals_of_Programming.InputOutput.Example2" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Input and Output Example 1</title>
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
        
        #txtName {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
            width: 200px;
        }
        
        #btnSubmit {
            padding: 8px 16px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
            margin-left: 5px;
        }
        
        #btnSubmit:hover {
            background-color: #e0e0e0;
        }
        
        #lblMessage {
            font-weight: normal;
            color: #333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 1: Basic Input and Output</h2>
            <p>Enter your name and click the button:</p>
            
            <div class="form-section">
                <asp:TextBox ID="txtName" runat="server" placeholder="Enter your name"></asp:TextBox>
                <asp:Button ID="btnSubmit" runat="server" Text="Say Hello" OnClick="btnSubmit_Click" />
            </div>
            
            <div class="output">
                <asp:Label ID="lblMessage" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
