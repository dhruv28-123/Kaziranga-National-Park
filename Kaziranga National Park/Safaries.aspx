<%@ Page Title="" Language="C#" MasterPageFile="~/Deafault.Master" AutoEventWireup="true" CodeBehind="Safaries.aspx.cs" Inherits="Kaziranga_National_Park.Safaries" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/Safaries.css" rel="stylesheet" />
<link href="CSS/Resorts.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="safari-container">
        
        <!-- Left Text Section -->
        <div class="safari-text">
            <h2>Safari Experience at Kaziranga</h2>
            <p>
                Kaziranga National Park offers thrilling safari experiences to explore its diverse wildlife and stunning landscapes. 
                Safaris are conducted under strict guidelines to ensure the safety of both visitors and animals.
            </p>

            <h3>1. Elephant Safari</h3>
            <p>
                The elephant safari is a unique experience where visitors ride trained elephants through the grasslands, often getting very close to one-horned rhinos, wild buffalo, and swamp deer. 
                These safaris are held in the early morning and are guided by professional mahouts and forest guards.
            </p>

            <h3>2. Jeep Safari</h3>
            <p>
                The jeep safari covers a wider area of the park and offers sightings of elephants, tigers, and various birds. 
                It is conducted in both morning and afternoon shifts and is the most popular way to explore all four ranges of Kaziranga.
            </p>

            <h3>3. Group Van (Educational) Safari</h3>
            <p>
                Occasionally, larger vans are used for educational group visits. These are typically arranged by forest authorities and are not part of the regular safari bookings.
            </p>
        </div>

        <!-- Right Image Section -->
        <div class="safari-images">
            <img src="Images/Elephant-Safari.jpg" alt="Elephant Safari" />
            <img src="Images/jeep-safari%20national-park.jpg" alt="jeep safari" />
        </div>

    </div>
</asp:Content>

