<%@ Page Title="" Language="C#" MasterPageFile="~/Deafault.Master" AutoEventWireup="true" CodeBehind="Resorts.aspx.cs" Inherits="Kaziranga_National_Park.Resorts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/Resorts.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="resort-container">
<h2 class="resort-heading">Resorts Near Kaziranga (2 Days / 1 Night)</h2>
  <!-- Resort 1 -->
  <div class="resort-box">
    <div class="resort-image">
      <img src="Images/resorts1.jpg" alt="Kaziranga Eco Retreat">
    </div>
    <div class="resort-text">
      <h3>1. Kaziranga Eco Retreat</h3>
      <p>
        A peaceful, budget-friendly resort with bamboo cottages and local meals. Ideal for short nature stays.<br>
        <strong>Cost:</strong> ₹3600
      </p>
    </div>
  </div>

  <!-- Resort 2 -->
  <div class="resort-box">
    <div class="resort-image">
      <img src="Images/resorts2.jpg" alt="Jungle Breeze Resort">
    </div>
    <div class="resort-text">
      <h3>2. Jungle Breeze Resort</h3>
      <p>
        A family-friendly stay offering basic comforts and wildlife view decks near Bagori range.<br>
        <strong>Cost:</strong> ₹3900
      </p>
    </div>
  </div>

  <!-- Resort 3 -->
  <div class="resort-box">
    <div class="resort-image">
      <img src="Images/resorts3.jpg" alt="Rhino Heritage Resort">
    </div>
    <div class="resort-text">
      <h3>3. Rhino Heritage Resort</h3>
      <p>
        A premium resort near the central range with modern cottages and jungle trails.<br>
        <strong>Cost:</strong> ₹4200
      </p>
    </div>
  </div>

  <!-- Resort 4 -->
  <div class="resort-box">
    <div class="resort-image">
      <img src="Images/resort4.jpg" alt="Assam Safari Lodge">
    </div>
    <div class="resort-text">
      <h3>4. Assam Safari Lodge</h3>
      <p>
        A luxury jungle lodge with private balconies, buffet dining, and cultural shows in the evening.<br>
        <strong>Cost:</strong> ₹4700
      </p>
    </div>
  </div>

</div>
  
</asp:Content>

