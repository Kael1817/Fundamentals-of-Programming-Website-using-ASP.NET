<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Fundamentals_of_Programming.Masterpage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Home.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contents" runat="server">
    <div class="content">
        <div class="title">
            <p class="card">Interactive Learning Platform</p>
            <h1>Master Programming</h1>
            <h1 id="highlights">Fundamentals</h1>
            <p class="description">Build a solid foundation in programming with our comprehensive, hands-on learning platform. From basic concepts to advanced techniques, start your coding journey with confidence.</p>
            <div class="btn-container">
                <button class="btn-primary">Start Learning</button>
                <button class="btn-secondary">Explore Courses</button>
            </div>
        </div>
    </div>
    
</asp:Content>
