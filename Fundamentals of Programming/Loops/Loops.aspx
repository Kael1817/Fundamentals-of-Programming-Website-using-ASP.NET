<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Site.Master" AutoEventWireup="true" CodeBehind="Loops.aspx.cs" Inherits="Fundamentals_of_Programming.Masterpage.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Loops.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contents" runat="server">
    <div class="lesson">
    <div class="icon-container">
        <img class="icon" src="../Icons/rotate-ccw.png" />
    </div>

    <div class="lesson-container">
        <h1>Loops</h1>
        <p>In C#, loops are used to execute a block of code repeatedly until a certain condition is met. 
           C# provides several types of loops, including the for loop, while loop, and do-while loop.
        </p>
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
