<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userlogin.aspx.cs" Inherits="Library.Userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <link href="Css/login.css" rel="stylesheet" class="img-fluid" />
    <div class="login-page">
    <div class="form">
        <form action="/check-login" method="post">
            <center><img width="150px" src="images/generaluser.png" class="img-fluid" /></center>
            <label for="memberId">Member ID</label>
            <input id="memberId" type="text" name="memberId" required>
            <label for="password">Password</label>
            <input id="password" type="password" name="password" required>
            <button type="submit">Login</button>
            <p class="message">Not registered? <a href="/signup">Create an account</a></p>
        </form>
    </div>
</div>
</asp:Content>
