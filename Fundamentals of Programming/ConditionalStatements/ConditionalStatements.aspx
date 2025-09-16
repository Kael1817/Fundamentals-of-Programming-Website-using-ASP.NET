<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Site.Master" AutoEventWireup="true" CodeBehind="ConditionalStatements.aspx.cs" Inherits="Fundamentals_of_Programming.Masterpage.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="ConditionalStatements.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contents" runat="server">
    <div class="lesson">
        <div class="icon-container">
            <img src="../Icons/git-branch.png" alt="Alternate Text" class="icon" />
        </div>
        <div class="lesson-container">
            <h1>Conditional Statements</h1>
            <p>Conditional statements in C# allow you to control the flow of your program based on certain conditions. They enable you to execute different blocks of code depending on whether a specified condition evaluates to true or false. The most common conditional statements in C# are the if statement, else if statement, else statement, and switch statement.</p>
            <br />
            <h3>Examples</h3>

        <div class="examples-nav">
            <a class="nav" href="Example1.aspx" target="exampleFrame">Example 1</a>
            <a class="nav" href="Example2.aspx" target="exampleFrame">Example 2</a>
            <a class="nav" href="Example3.aspx" target="exampleFrame">Example 3</a>
            <a class="nav" href="Example4.aspx" target="exampleFrame">Example 4</a>
            <a class="nav" href="Example5.aspx" target="exampleFrame">Example 5</a>
        </div>

        <div class="examples-window">
            <iframe name="exampleFrame"></iframe>
        </div>
        </div>
    </div>
</asp:Content>
