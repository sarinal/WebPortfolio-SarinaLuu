<%@ Page Title="Home" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebPortfolio_SarinaLuu.Default" %>



<asp:Content ID="HomePage" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Name: Sarina Luu
     Student#: 300838958
     Date: September 22, 2016
     Default.aspx file -->
    <div class="jumbotron">
        <div class="container">
            <p id="nameHeading">SARINA LUU</p>
        </div>
        <div class="selection">
           
           <div>
           <a href="Services.aspx"><img class="servicesIcon" src="Content/images/staricon.png"  /></a>
           </div>
            <a href="Projects.aspx"><img class="projectsIcon" src="Content/images/projectsicon.png"/></a>
           <div>

           </div>
        </div>
    </div>
</asp:Content>
