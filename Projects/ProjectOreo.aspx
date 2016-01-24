<%@ Page Title="Project Oreo" Language="C#" AutoEventWireup="true" CodeFile="ProjectOreo.aspx.cs" Inherits="Projects_ProjectOreo" MasterPageFile="~/Site.master" %>

<%--Header Content --%>
<asp:Content ID="ProjectOreoHeaderContent" ContentPlaceHolderID="HeaderContent" runat="server">
    
</asp:Content>

<%-- Body content--%>
<asp:Content ID="ProjectOreoBodyContent" ContentPlaceHolderID="MainContent" runat="server">
        	<article class="pc oreo">
                <div class="band">                       
                    <div class="quote">&nbsp;</div>
                        
                        <h1 style="color:#111111;font-size:35px;margin-top:5px;margin-bottom:5px;">NZXT Switch 810 - Project Oreo</h1>
                        
                    <div class="quote bottom" style="margin-bottom: 21px;">&nbsp;</div>
                        
                        <img src="../wp-content/uploads/2014/09/DKco.jpg" />


                    <%--table of images--%>
                    <asp:Table runat="server" ID="OreoContentTable" style="margin-left:100px;margin-right:100px">


                        <%--title row--%>
                        <asp:TableRow>
                            <asp:TableCell ColumnSpan="2">
                                <asp:BulletedList runat="server" ID="specblist">
                                    <asp:ListItem class="smallbulletlist">CPU: AMD FX-8350 @4.8GHZ(1.46v)</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">GPU: NVidia GTX 670 OC +112MHZ</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">MOBO: ASUS sabertooth 990fx R2.0</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">PSU: Corsair AX860</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">RAM: 16GB Corsair Vengeance 1600MHz</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">120Gb Samsung 840 pro and 1TB WD caviar black</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">6x Corsair AF120, 4x Corsair SP120 QE</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">2x XSPC 240mm radiators(white/black)</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">SwifTech mcp655 pump</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">XSPC Raystorm AMD cpu block</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">Rigid tubing from E22</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">Bitspower 15cm cylinder res</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">Bitspower Multi-link adapters</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">Bitspower D5 mod kit(black) and mod top</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">2m² of white acrylic sheet</asp:ListItem>
                                    <asp:ListItem class="smallbulletlist">Mayhem's pastel ice white solution</asp:ListItem>

                                </asp:BulletedList>

                            </asp:TableCell>

                            <asp:TableCell>
                                <%--some image here--%>
                            </asp:TableCell>

                            <asp:TableCell>
                                <asp:Label runat="server">

                                </asp:Label>
                            </asp:TableCell>
                        </asp:TableRow>



                        <%--First row of images--%>
                        <asp:TableRow>
                            <asp:TableCell>

                            </asp:TableCell>
                            <asp:TableCell>

                            </asp:TableCell>
                            <asp:TableCell>

                            </asp:TableCell>
                        </asp:TableRow>


                        <%--second row of images--%>
                        <asp:TableRow>
                            <asp:TableCell>

                            </asp:TableCell>
                            <asp:TableCell>

                            </asp:TableCell>
                            <asp:TableCell>

                            </asp:TableCell>
                        </asp:TableRow>


                        <%--third row of images--%>
                        <asp:TableRow>
                            <asp:TableCell>

                            </asp:TableCell>
                            <asp:TableCell>

                            </asp:TableCell>
                            <asp:TableCell>

                            </asp:TableCell>
                        </asp:TableRow>


                    </asp:Table>
                    </div> 
                </article>

</asp:Content>

<%--FooterContent --%>
<asp:Content ID="ProjectOreoFooterContent" ContentPlaceHolderID="FooterContent" runat="server">


</asp:Content>