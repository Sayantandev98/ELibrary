<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Bookissue.aspx.cs" Inherits="Library.Bookissue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5 mx-auto">
                <div class="card">
                    <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center><h4>Book Issuing</h4></center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center><img width="100px" src="images/books.png" /></center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Member ID</label>
                            <asp:TextBox CssClass="form-control" ID="MemID" runat="server" placeholder="Member ID"></asp:TextBox>
                        </div>
                        <div class="col">
                            <label>Book ID</label>
                            <asp:TextBox CssClass="form-control" ID="BookID" runat="server" placeholder="Book ID"></asp:TextBox>
                            <asp:Button class="btn btn-secondary" ID="Go" runat="server" Text="Go" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Member Name</label>
                            <asp:TextBox CssClass="form-control" ID="M_name" runat="server" placeholder="Member Name"></asp:TextBox>
                        </div>
                        <div class="col">
                            <label>Book Name</label>
                            <asp:TextBox CssClass="form-control" ID="B_name" runat="server" placeholder="Book Name"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Start Date</label>
                            <asp:TextBox CssClass="form-control" ID="Start" runat="server" Textmode="Date"></asp:TextBox>
                        </div>
                        <div class="col">
                            <label>End Date</label>
                            <asp:TextBox CssClass="form-control" ID="End" runat="server" Textmode="Date"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <asp:Button class="btn btn-success btn-block" ID="issue" runat="server" Text="Issue" />
                        </div>
                        <div class="col">
                            <asp:Button class="btn btn-primary btn-block" ID="return" runat="server" Text="Return" />
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            <div class="col-md-7 mx-auto">
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
