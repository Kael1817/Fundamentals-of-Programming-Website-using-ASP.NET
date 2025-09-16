<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example3.aspx.cs" Inherits="Fundamentals_of_Programming.InputOutput.Example3" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Input and Output Example 3</title>
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
        
        #txtAge {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
            width: 200px;
        }
        
        #btnCheck {
            padding: 8px 16px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
            margin-left: 5px;
        }
        
        #btnCheck:hover {
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
            <h2>Example 3: Age Checker</h2>
            <p>Enter your age to check your category:</p>
            
            <div class="form-section">
                <asp:TextBox ID="txtAge" runat="server" placeholder="Enter your age" TextMode="Number"></asp:TextBox>
                <asp:Button ID="btnCheck" runat="server" Text="Check Age" OnClick="btnCheck_Click" />
            </div>
            
            <div class="output">
                <asp:Label ID="lblMessage" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
