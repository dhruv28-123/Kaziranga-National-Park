<%@ Page Title="" Language="C#" MasterPageFile="~/Deafault.Master" AutoEventWireup="true" CodeBehind="tiger.aspx.cs" Inherits="Kaziranga_National_Park.tiger" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/tiger.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="tiger-section">
        <img src="Images/tiger pic.jpg" alt="Royal Bengal Tiger">

        <div class="tiger-info">
            <h2>Royal Bengal Tiger</h2>
            <p>
                The Royal Bengal Tiger is one of the most majestic and powerful wild cats found in India. 
                Kaziranga National Park, along with other protected areas in Assam, is home to this magnificent predator. 
                Known for its strength, agility, and striking orange-black stripes, the Bengal tiger plays a crucial role in maintaining the balance of the ecosystem. 
                As an apex predator, it keeps prey populations in check and supports biodiversity.
            </p>
        </div>
    </div>
</asp:Content>
