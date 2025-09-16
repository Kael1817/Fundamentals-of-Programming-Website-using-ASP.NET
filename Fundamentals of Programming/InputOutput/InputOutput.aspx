<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Site.Master" AutoEventWireup="true" CodeBehind="InputOutput.aspx.cs" Inherits="Fundamentals_of_Programming.Masterpage.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="InputOutput.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contents" runat="server">
    <div class="lesson">
        <div class="icon-container">
            <img class="icon" src="../Icons/terminal.png" />
        </div>

        <div class="lesson-container">
            <h1>Input and Output</h1>
            <p>In C#, input and output operations are primarily handled through the Console class, which is part of the System namespace. The Console class provides methods for reading from and writing to the console window.</p>
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
