<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Example4.aspx.cs" Inherits="Fundamentals_of_Programming.ConditionalStatements.Example4" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Conditional Statements Example 4</title>
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
        input, asp\:TextBox, asp\:DropDownList {
            padding: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Example 4: Voting Eligibility Checker</h2>
            <p>Enter your details to check if you can vote:</p>

            <div class="form-section">
                Age: <asp:TextBox ID="txtAge" runat="server" placeholder="Enter age"></asp:TextBox>
            </div>
            <div class="form-section">
                Citizenship: 
                <asp:DropDownList ID="ddlCitizenship" runat="server">
                    <asp:ListItem Text="--Select--" Value=""></asp:ListItem>
                    <asp:ListItem Text="Filipino" Value="Filipino"></asp:ListItem>
                    <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                </asp:DropDownList>
            </div>

            <asp:Button ID="btnCheck" runat="server" Text="Check Eligibility" OnClick="btnCheck_Click" />

            <div class="output">
                <asp:Label ID="lblResult" runat="server" Text="Result will appear here..."></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>