<%@ Page Title="Designs" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Designs.aspx.cs" Inherits="Designs" %>
<%@ MasterType VirtualPath="~/Site.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="text-align:center"><%: Title %></h1>
    <div class="container wrapper">
        
        <div class="sixteen columns">

            <a href="../pc-designs.html">
                <div class="categories-wrapper">
				    <img src="../StyleImages/8350.jpg"  alt="PC Related Designs" height:550 />
                    <div class="overlay">
                        <h1 class="title">PC Related</h1>
                        <p>Designs</p>
                    </div>
                </div>
            </a>
                
            <a href="../non-pc-designs/index.html">
                <div class="categories-wrapper">
                    <img src="../StyleImages/aventador1.jpg" alt="Non Pc Related Designs" height:300/>
                    <div class="overlay">
                        <h1 class="title">Non PC Related</h1>
                        <p>Designs</p>
                    </div>
                </div>
                </a>
                 
        </div><!--end sixteen-->
            
    </div><!-- container -->


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FooterContent" runat="server">
    
</asp:Content>