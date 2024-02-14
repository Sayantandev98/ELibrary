<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminusermgmt.aspx.cs" Inherits="Library.adminusermgmt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
    <div class="row">
         <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="120px" src="images/generaluser.png" />
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Member details</h4
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>
                    <div class="row">
                        <div>
                            <div class="col">
                        <label>Member ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Member ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                        </div>
                        <div class="col">
                            <label>Full Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="name" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Account Status</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Date of Birth</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="DOB" runat="server" TextMode="Date" placeholder="" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Contact</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="phone" runat="server" placeholder="Contact number" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="email" runat="server" Textmode="Email" placeholder="Email" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>State</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="State" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>City</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="City" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col">
                            <label>Pin</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="Pin" runat="server" placeholder="Pin" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Address</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="address" runat="server" TextMode="MultiLine" Rows="2" placeholder="Full Address" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    
                    
                    <div class="row">
                        <div class="col">
                            <div class="form-group">
                                <asp:Button class="btn btn-danger btn-block btn-lg" ID="register" runat="server" Text="Delete User" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Member List</h4>
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <asp:GridView class="table table-striped" ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>
