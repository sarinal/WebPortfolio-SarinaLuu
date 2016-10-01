<%@ Page Title="Bio" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Bio.aspx.cs" Inherits="WebPortfolio_SarinaLuu.Bio" %>


<asp:Content ID="BioPage" ContentPlaceHolderID="MainContent" runat="server">
   <!-- Name: Sarina Luu
     Student#: 300838958
     Date: September 22, 2016
     Bio.aspx file -->
   
    <div class="bioInfo"> 
        <div class="title"><h1>About Me</h1></div> 
        <div class="profilePic">
            <img src="Content/images/profilephoto1.jpg" alt="profile picture" class="img-rounded">
        </div>
        <div id="bioblurb">
            <h4><b>I'm an aspiring Health IT specialist and analyst from Toronto .</b></h4>
            <p>
                Computers have always been an interest of mine and when i took my first class<br />
                in computer science i knew that i wanted to pursue it as a career. Contributing<br /> 
                to the growing technology of our modern society always seemed so exciting to me<br />
                because I love the design and analytical aspect of developing new applications<br />
                and software. <br />

                Through my studies at Centennial College in Health Informatics Technology I have learned
                how to develop technical solutions for business problems, document business require-
                ments, work with databases, as well as web design and coding. I am also an avid learner
                and ambitious. 
                <br />
                In my spare time i love to travel, spend time with family and online shop. I also run a<br />
                cake business at home, which is another passion of mine.                               
            </p>
        </div>
    </div>
    
</asp:Content>
