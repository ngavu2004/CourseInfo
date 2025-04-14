<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment5._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <p class="lead">This page allows students to view all available courses they can enroll in.</p>
        </section>

        <div class="row">
        
            <h2>Available Courses:</h2>
            <asp:BulletedList ID="bltCourses" runat="server">

            </asp:BulletedList>
        </div>
    </main>

</asp:Content>
