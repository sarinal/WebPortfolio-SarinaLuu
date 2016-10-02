<%@ Page Title="" Language="C#" MasterPageFile="~/ProjectMaster.Master" AutoEventWireup="true" CodeBehind="Project2.aspx.cs" Inherits="WebPortfolio_SarinaLuu.WebForm2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="projectMasterContainer">
        <div class="descriptionImage">
            <img src="Content/images/project2image.png" alt="project1" class="img-thumbnail">
        </div>
        <div id="projectDescription">
            <h1>Title</h1>
            <p>
                <b>Course:</b> COMP122 Introduction to Database Concepts<br /><br />
                <b>Languages/Programs Used:</b> SQL, IBM DB2, powerPoint, Visio Studio<br /><br />
                <b>Description:</b> Developed business rules for a mock shipping business called Parsecs12 in which a 
                database is to be created. Used ERD diagrams to connect relationships to represent business rules.
                Implemented the database for storing the business information.
                <br />
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content2" runat="server">
    <div class="projectMasterContainer">
        <h1 class="header2">Samples:</h1>
        <div class="samples">
            <div><img class="row1Image" src="Content/images/project2Sample1.png" /></div>
            <div><img class="row2Image" src="Content/images/project2Sample2.png" /></div>
        </div>
        
            
        
    </div>
</asp:Content>
