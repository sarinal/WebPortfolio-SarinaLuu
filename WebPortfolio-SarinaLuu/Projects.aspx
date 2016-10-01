<%@ Page Title="Projects" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="WebPortfolio_SarinaLuu.Projects" %>
<asp:Content ID="ProjectsPage" ContentPlaceHolderID="MainContent" runat="server">

<div class="title"><h1>Projects</h1></div>
<div class="projectContent">   
    <div class="projectBoard">
        <div class="projectThumb" style=" float: left; border:none;">
            <a href="Project1.aspx" class="thumbnail">
                <img src="Content/images/project1image.png" alt="project1" class="img-thumbnail"></a>
        </div>
        <div class="projectThumb" style=" float: left; border:none;">
            <a href="Project2.aspx" class="thumbnail">
                <img src="Content/images/project2image.png" alt="project2" class="img-thumbnail"></a>
        </div>
        <div class="projectThumb" style=" float: left; border:none;">
            <a href="Project3.aspx" class="thumbnail">
                <img src="Content/images/project3image.jpeg" alt="project2" class="img-thumbnail"></a>
        </div>
    </div>
 </div>   
</asp:Content>
