<%@ Page Title="Contact" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebPortfolio_SarinaLuu.Contact" %>



<asp:Content ID="ContactPage" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Name: Sarina Luu
     Student#: 300838958
     Date: September 22, 2016
     Contact.aspx file -->
    <div class="contactContainer">

        <div class="form">
            <form id="contactForm">
                <div class="form-group">
                    <label for="Name">Name:</label>
                    <input type="text" class="form-control" id="inputName" placeholder="Name">
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                </div>
                <div class="form-group">
                    <label for="pNumber">Phone:</label>
                    <input type="text" class="form-control" id="inputPhone" placeholder="###-###-####">
                </div>
                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea class="form-control" rows="5"></textarea>
                </div>

                <input type="button" value="Submit" onclick="location.href='Default.aspx';"/>
            </form>
            
            <div class="contactInfo">
                <h2><b>Contact Me</b></h2>
                <p>
                    <i class="fa fa-envelope-o" aria-hidden="true"></i> sarina-luu@outlook.com<br />
                    <a href ="tel:+16471234567"><i class="fa fa-phone" aria-hidden="true"></i> (647)-123-4567</a>
                </p>
                <br />
                <div class="socialIcons">
                    <a href="https://twitter.com/SarinaUul"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="https://ca.linkedin.com/in/sarina-luu-59770282"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
                    <a href="https://github.com/sarinal"><i class="fa fa-github" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>    
    </div>
</asp:Content>
