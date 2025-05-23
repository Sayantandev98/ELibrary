﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration_page.aspx.cs" Inherits="Library.Registration_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="container">
    <div class="row">
        <div class="col-md-8 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px" src="images/generaluser.png" />
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center><h4>User Registration</h4></center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Full Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="name" runat="server" placeholder="Full Name"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Date of Birth</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" TextMode="Date" placeholder=""></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Contact</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="phone" runat="server" placeholder="Contact number"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="email" runat="server" Textmode="Email" placeholder="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>State</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList1" runat="server"></asp:DropDownList>
                            </div>
                        </div>
                        <div class="col">
                            <label>City</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="City" runat="server" placeholder="City"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Pin</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="Pin" runat="server" placeholder="Pin"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Address</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="address" runat="server" TextMode="MultiLine" Rows="2" placeholder="Full Address"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <span class="badge-info badge-info">Login Credentials</span>
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>User ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="uid" runat="server" placeholder="User ID"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="pwd" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <div class="form-group">
                                <asp:Button class="btn btn-success btn-block btn-lg" ID="register" runat="server" Text="Register" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>
