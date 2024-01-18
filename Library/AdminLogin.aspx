<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Library.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Css/login.css" rel="stylesheet" class="img-fluid" />
    <div class="login-page">
    <div class="form">
        <form action="/check-login" method="post">
            <center><img width="150px" src="images/adminuser.png" class="img-fluid" /></center>
            <center><h3>Admin Login</h3></center>
            <label for="memberId">Member ID</label>
            <input id="memberId" type="text" name="memberId" required>
            <label for="password">Password</label>
            <input id="password" type="password" name="password" required>
            <button type="submit">Login</button>
            <p class="message">Not registered? <a href="/signup">Create an account</a></p>
        </form>
    </div>
        <a href="Homepage.aspx">Back to home</a>
</div>
</asp:Content>
