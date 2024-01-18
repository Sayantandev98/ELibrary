<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Library.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <img src="images/home-bg.jpg" class="img-fluid" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p><b>Our 3 primary features</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/digital-inventory.png" />
                        <h4>Digital Book inventory</h4>
                        <p class="text-justify">Book Inventory: Manage your E-library seamlessly with our comprehensive Book Inventory system. Effortlessly track, organize, and access digital books, ensuring a streamlined and efficient electronic library experience.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/search-online.png" />
                        <h4>Search Books</h4>
                        <p class="text-justify">Search Books: Navigate our E-library effortlessly with our advanced Search Books feature. Find your desired reads swiftly, utilizing powerful search functionalities for an enhanced and efficient digital reading experience.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/defaulters-list.png" />
                        <h4>Defaulter List</h4>
                        <p class="text-justify">Defaulter List: Monitor outstanding book returns efficiently with our Defaulter List feature in the E-library system. Easily track overdue books, ensuring timely reminders and optimal library management</p>
                    </center>
                </div>
            </div>
        </div>
    </section>
    <section>
        <img src="images/in-homepage-banner.jpg" class="img-fluid" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Process</h2>
                        <p><b>We've 3 simple process</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/sign-up.png" />
                        <h4>Sign Up</h4>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/search-online.png" />
                        <h4>Search Books</h4>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="images/library.png" />
                        <h4>Visit Us</h4>
                    </center>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
