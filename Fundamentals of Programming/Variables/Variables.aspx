<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Site.Master" AutoEventWireup="true" CodeBehind="Variables.aspx.cs" Inherits="Fundamentals_of_Programming.Masterpage.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Variables.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contents" runat="server">
    <div class="lesson">
        <div class="icon-container">
            <img src="../Icons/database.png" alt="Alternate Text" class="icon"/>
        </div>
        <div class="lesson-container">
            <h1>Variables</h1>
            <p>In programming, a variable is a named storage location in memory that holds a value. Variables are used to store data that can be manipulated and accessed throughout a program. They are fundamental building blocks in programming languages, allowing developers to work with dynamic data.</p>   
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
