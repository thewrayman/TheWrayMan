<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<%--    <h1>Home</h1>--%>

        <div class="band">
            <h1><%: Title %>:</h1>
            

        <div class="container">
        
        	<div class="sixteen columns">
                <div style="height:500px"></div>
                <asp:Button ID="BlogButton" runat="server" OnClientClick="window.open(/blog/index.cshtml, 'Blog');" Text="Blog" BackColor="Black"/>
                </div>
            </div>
            </div>
    



</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FooterContent" runat="server">
    <asp:Table runat="server" CssClass="seven columns" HorizontalAlign="Left" style="margin-top:25px;margin-left:10px">
        <asp:TableRow CssClass="network-container">
            <asp:TableCell>
                
                <a href="https://www.instagram.com/thewrayman/" target=" " class="network-wrapper" title="Follow me on Instagram">
                    <em style="font-size:25px">Instagram</em>  
                    <iframe src="http://snapwidget.com/sc/?u=dGhld3JheW1hbnxpbnwxNTB8M3wzfHxub3w1fGZhZGVJbnxvblN0YXJ0fHllc3xubw==&ve=071215" title="Instagram Widget" class="snapwidget-widget" 
                        allowTransparency="false" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:400px; height:100px"></iframe>      
                </a>
            </asp:TableCell>
            <asp:TableCell>
                <a href="https://twitter.com/thewrayman" target=" " class="network-wrapper" title="Follow me on Twitter">
                    <em style="font-size:25px">Twitter</em>
                    <p>Twitter<br />Followers</p>
                </a>
            </asp:TableCell>
            <%--make this linkin--%>
            <asp:TableCell>
                <a href="https://www.facebook.com/thewrayman" target=" " class="network-wrapper" title="Like this page on Facebook">
                    <em style="font-size:25px">1337</em>
                    <p>Facebook<br />Fans</p>
                </a>
            </asp:TableCell>
            <asp:TableCell>
                <a href="http://www.youtube.com/user/knifethedark" target=" " class="network-wrapper" title="Subscribe to my channel on Youtube">
                    <em style="font-size:25px">1742</em>
                    <p>Youtube<br />Video Views</p>
                </a>
            </asp:TableCell>
        </asp:TableRow>

    </asp:Table>
</asp:Content>

