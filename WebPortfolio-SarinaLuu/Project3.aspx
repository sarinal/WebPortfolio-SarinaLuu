<%@ Page Title="" Language="C#" MasterPageFile="~/ProjectMaster.Master" AutoEventWireup="true" CodeBehind="Project3.aspx.cs" Inherits="WebPortfolio_SarinaLuu.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="projectMasterContainer">
        <div class="descriptionImage">
            <img src="Content/images/project3image.jpg" alt="project1" class="img-thumbnail">
        </div>
        <div id="projectDescription">
            <h1>Title</h1>
            <p>
                <b>Course:</b> COMP225 Software Engineering Methodologies<br /><br />
                <b>Languages/Programs Used:</b> UML, Visio Studio, and powerPoint <br /><br />
                <b>Description:</b> Developed a technical solution for a mock business (restaurant).
                Created activity, use-case, domain class, erd, system sequence, state machine diagrams
                needed to analyze and plan the implementation of the website ordering system for business.
                WBS and Gantt chart was also used to track work progress amonst team members. 
                <br />
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content2" runat="server">
    <div class="projectMasterContainer">
        <h1 class="header2">Samples:</h1>
        <div class="samples">
            <div><img class="row1Image" src="Content/images/project3Sample1" /></div>
            <div><img class="row2Image" src="Content/images/project3Sample2" /></div>
        </div>
        
            
        
    </div>
</asp:Content>
