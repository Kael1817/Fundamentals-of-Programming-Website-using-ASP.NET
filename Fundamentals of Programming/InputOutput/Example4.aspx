<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example4.aspx.cs" Inherits="Fundamentals_of_Programming.InputOutput.Example4" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Input and Output Example 4</title>
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
        
        #txtScore {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
            width: 200px;
        }
        
        #btnCalculate {
            padding: 8px 16px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
            margin-left: 5px;
        }
        
        #btnCalculate:hover {
            background-color: #e0e0e0;
        }
        
        #lblGrade {
            font-weight: normal;
            color: #333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 4: Grade Calculator</h2>
            <p>Enter your score (0-100) to get your grade:</p>
            
            <div class="form-section">
                <asp:TextBox ID="txtScore" runat="server" placeholder="Enter your score" TextMode="Number"></asp:TextBox>
                <asp:Button ID="btnCalculate" runat="server" Text="Calculate Grade" OnClick="btnCalculate_Click" />
            </div>
            
            <div class="output">
                <asp:Label ID="lblGrade" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>