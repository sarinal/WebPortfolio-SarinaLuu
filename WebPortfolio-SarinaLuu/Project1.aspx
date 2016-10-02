<%@ Page Title="" Language="C#" MasterPageFile="~/ProjectMaster.Master" AutoEventWireup="true" CodeBehind="Project1.aspx.cs" Inherits="WebPortfolio_SarinaLuu.WebForm1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Name: Sarina Luu
     Student#: 300838958
     Date: September 28, 2016
     Project1.aspx file -->
    <div class="projectMasterContainer">
        <div class="descriptionImage">
            <img src="Content/images/project1image.png" alt="project1" class="img-thumbnail">
        </div>
        <div id="projectDescription">
            <h1>Bakery Website and Price Estimate Calculator</h1>
            <p>
                <b>Course:</b> COMP125 Client side Web Development<br /><br />
                <b>Languages/Programs Used:</b> javaScript, HTML, CSS<br /><br />
                <b>Description:</b> Designed a bakery website with working slide gallery, and use of javaScript
                to implement a cake price estimate calculator. Cake calculator gives live price estimate
                as the user selects the options in the form. 
                <br />
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content2" runat="server">
    <div class="projectMasterContainer">
        <h1 class="header2">Samples:</h1>
        <div class="samples">
            <div><img class="row1Image" src="Content/images/project1Sample1.png" /></div>
            <div><img class="row2Image" src="Content/images/project1Sample2.png" /></div>
        </div>
        
            
        
    </div>
</asp:Content>


