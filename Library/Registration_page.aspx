<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration_page.aspx.cs" Inherits="Library.Registration_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Css/fancy.css" rel="stylesheet" />
    <div class="login-page">
  <div class="form">
     <form action="/submit_registration" method="post">
         <center><img width="150px" src="images/sign-up.png" class="img-fluid"/></center>
         <center><h3>User Registration</h3></center>
        <label for="full_name">Full Name:</label>
        <input type="text" id="full_name" name="full_name" required>

        <label for="contact_number">Contact Number:</label>
        <input type="text" id="contact_number" name="contact_number" required>

        <label for="state">State:</label>
        <select id="state" name="state" required>
            <option value="">Select</option>
            <option value="AP">Andhra Pradesh</option>
            <option value="ALP">Arunachal Pradesh</option>
            <option value="AS">Assam</option>
            <option value="BH">Bihar</option>
            <option value="CH">Chhattisgarh</option>
            <option value="DL">Delhi</option>
            <option value="GOA">Goa</option>
            <option value="GJ">Gujarat</option>
            <option value="HR">Haryana</option>
            <option value="HP">Himachal Pradesh</option>
            <option value="JK">Jharkhand</option>
            <option value="KA">Karnataka</option>
            <option value="KR">Kerala</option>
            <option value="MP">Madhya Pradesh</option>
            <option value="MH">Maharashtra</option>
            <option value="MN">Manipur</option>
            <option value="MG">Meghalaya</option>
            <option value="OD">Odisha</option>
            <option value="PB">Punjab</option>
            <option value="RH">Rajasthan</option>
            <option value="UP">Uttar Pradesh</option>
            <option value="WB">West Bengal</option>
            <option value=""></option>
        </select>

        <label for="full_address">Full Address:</label>
        <input type="text" id="full_address" name="full_address" required>

        <label for="user_id">User ID:</label>
        <input type="text" id="user_id" name="user_id" required>

        <label for="city">City:</label>
        <input type="text" id="city" name="city" required>

        <label for="dob">Date of Birth (dd-mm-yyyy):</label>
        <input type="date" id="dob" name="dob" required>

        <label for="email">Email ID:</label>
        <input type="email" id="email" name="email" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <button type="submit">Sign up</button>
    </form>

    <a href="/"><< Back to Home</a>
  </div>
</div>
</asp:Content>
