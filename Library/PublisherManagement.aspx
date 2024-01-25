<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PublisherManagement.aspx.cs" Inherits="Library.PublisherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center><h4>Publisher Details</h4></center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center><img width="100px" src="images/publisher.png" /></center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Publisher ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="AID" runat="server" placeholder="Publisher ID"></asp:TextBox>
                                <asp:Button class="btn btn-secondary" ID="go" runat="server" Text="Go" />
                            </div>
                        </div>
                        <div class="col">
                            <label>Publisher Name</label>
                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Publisher Name"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <asp:Button class="btn btn-success btn-block" ID="add" runat="server" Text="Add" />
                        </div>
                        <div class="col">
                            <asp:Button class="btn btn-primary btn-block" ID="updt" runat="server" Text="Update" />
                        </div>
                        <div class="col">
                            <asp:Button class="btn btn-danger btn-block" ID="del" runat="server" Text="Delete" />
                        </div>
                    </div>
                </div>
                </div>
            </div>
            <div class="col-md-7">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Publisher List</h4>
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
