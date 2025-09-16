<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example5.aspx.cs" Inherits="Fundamentals_of_Programming.InputOutput.Example5" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Input and Output Example 5</title>
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
        
        #txtCelsius {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
            width: 200px;
        }
        
        #btnConvert {
            padding: 8px 16px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
            margin-left: 5px;
        }
        
        #btnConvert:hover {
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
            <h2>Example 5: Temperature Converter</h2>
            <p>Enter temperature in Celsius to convert to Fahrenheit:</p>
            
            <div class="form-section">
                <asp:TextBox ID="txtCelsius" runat="server" placeholder="Enter temperature in °C" TextMode="Number"></asp:TextBox>
                <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            </div>
            
            <div class="output">
                <asp:Label ID="lblResult" runat="server" Text="Output will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
