<%@ Page Title="" Language="C#" MasterPageFile="~/Deafault.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Kaziranga_National_Park.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="rhino-section">
        <img src="Images/wildlife-tourism.jpg" alt="Rhino image" />
    </div>
    <div id ="image-container">
  <div class="animal-box">
    <img src="Images/rhino%20pic.jpg" alt="Animal 1" >
      <p><a href="Rhino.aspx">RHINO</a></p>
  </div>
  <div class="animal-box">
    <img src="Images/tiger%20pic.jpg"alt="Animal 2">
    <p><a href="tiger.aspx">TIGER</a></p>
  </div>
  <div class="animal-box">
    <img src="Images/crocodile%20pic.jpg" alt="Animal 3">
    <p><a href="croc.aspx">CROCK</a></p>
  </div>
  <div class="animal-box">
    <img src="Images/dear%20pics.jpg" alt="Animal 4">
    <p><a href="Dear.aspx">DEAR</a></p>
  </div>
        
        </div>
</asp:Content>


