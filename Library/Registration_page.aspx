<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration_page.aspx.cs" Inherits="Library.Registration_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Css/fancy.css" rel="stylesheet" />
    <div class="login-page">
  <div class="form">
      <form action="">
          <label for="fname">First Name:</label>
          <input type="text" id="fname" name="fname">

          <label for="lname">Last Name:</label>
          <input type="text" id="lname" name="lname">

          <label for="phone">Phone:</label>
          <input type="text" id="phone" name="phone">

          <label for="email">Email:</label>
          <input type="email" id="email" name="email">

          <label for="pwd">Password:</label>
          <input type="password" id="pwd" name="pwd">

          <label for="cpwd">Confirm Password:</label>
          <input type="password" id="cpwd" name="cpwd">
          <label for="male">Male</label>
          <input type="radio" id="male" name="gender" value="male">
          <label for="female">Female</label>
          <input type="radio" id="female" name="gender" value="female">
          <button type="submit">Register</button>
      </form>
  </div>
</div>
</asp:Content>
