<%@ Page Title="" Language="C#" MasterPageFile="~/Deafault.Master" AutoEventWireup="true" CodeBehind="contacts.aspx.cs" Inherits="Kaziranga_National_Park.contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/contact.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div id="contact-container">
  <div class="contact-images">
    <img src="Images/crocodile%20pic.jpg" alt="Pic 1">
    <img src="Images/Elephant-Safari.jpg" alt="Pic 2">
    <img src="Images/jeep-safari%20national-park.jpg" alt="Pic 3">
    <img src="Images/resort4.jpg" alt="Pic 4">
  </div>

 
  <div class="contact-form">
      
    <h2>Visitors Details </h2>
      <p>
          <asp:Label ID="Label1" runat="server" Text="S.No:"></asp:Label>
          <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      </p>
      <p>
          <asp:Label ID="Label2" runat="server" Text="Name:"></asp:Label>
          <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      </p>
      <p>
          <asp:Label ID="Label3" runat="server" Text="Email:"></asp:Label>
          <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      </p>
      <p>
          <asp:Label ID="Label4" runat="server" Text="Address:"></asp:Label>
          <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
      </p>
      <p>
          <asp:Label ID="Label5" runat="server" Text="Mobile Number:"></asp:Label>
          <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
      </p>
      <p>
          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="INSERT." />
&nbsp;<asp:Button ID="Button2" runat="server" Text="UPDATE." OnClick="Button2_Click" />
&nbsp;
          <asp:Button ID="Button3" runat="server" Text="DELETE." OnClick="Button3_Click" />
      </p>
  </div>

</div>

</form>

</asp:Content>
