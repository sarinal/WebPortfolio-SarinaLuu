<%@ Page Title="" Language="C#" MasterPageFile="~/ProjectMaster.Master" AutoEventWireup="true" CodeBehind="Project2.aspx.cs" Inherits="WebPortfolio_SarinaLuu.WebForm2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="projectMasterContainer">
        <div class="descriptionImage">
            <img src="Content/images/project1image.png" alt="project1" class="img-thumbnail">
        </div>
        <div id="projectDescription">
            <h1>Title</h1>
            <p>
                Course:<br />
                Languages/Programs Used:<br />
                Description:
                <br />
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content2" runat="server">
    <div class="projectMasterContainer">
        <h1 class="header2">Samples:</h1>
        <div class="samples">
            <div><img class="row1Image" src="Content/images/default.jpg" /></div>
            <div><img class="row2Image" src="Content/images/default.jpg" /></div>
        </div>
        
            
        
    </div>
</asp:Content>
