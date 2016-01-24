<%@ Page Language="C#" Title="Projects" AutoEventWireup="true" CodeFile="Projects.aspx.cs" Inherits="Projects" MasterPageFile="~/Site.master"%>


<%--header content--%>
<asp:Content ID="ProjectsHeaderContent" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>


<%--Body content--%>
<asp:Content ID="ProjectsBodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManager runat="server">

    </asp:ScriptManager>
                        
        <h1 style="color:#111111;font-size:35px;margin-top:5px;margin-bottom:5px;">Projects</h1>                       
    <asp:UpdatePanel runat="server">
        <ContentTemplate>
            <asp:Table runat="server" ID="ProgrammingHeaderTable" style="margin-top:30px;margin-bottom:15px" CellSpacing="40">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell Font-Size="17" HorizontalAlign="Left" style="margin-bottom:15px">Programming Projects
                <asp:ImageButton ID="ProgrammingDown" runat="server" ImageUrl="~/StyleImages/BlackChevDown.png" Height="22" style="margin-left:5px;" OnClick="HideProgrammingButton" />
                <asp:ImageButton ID="ProgrammingRight" runat="server" ImageUrl="~/StyleImages/BlackChevRight.png" Height="22" style="margin-left:5px;"  OnClick="ShowProgrammingButton"/>
            </asp:TableHeaderCell>
            <asp:TableHeaderCell>

            </asp:TableHeaderCell>
            <asp:TableHeaderCell>

            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow Height="25">
        </asp:TableRow>
        

        <asp:TableRow ID="FirstProgrammingRow" runat="server">

            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Python - Network Analysis</h4>
                    <img src="../StyleImages/python-logo-transparent.png" alt="" width="400" style="position:absolute;top:50px" class="after" />
                </a>
            </asp:TableCell>

            <asp:TableCell Width="40">
            </asp:TableCell>

            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Python - Cryptocurrency checker</h4>
                    <img src="../StyleImages/python-logo-transparent.png" alt="" width="400" style="position:absolute;top:50px"/>
                </a>
            </asp:TableCell>
            <asp:TableCell Width="40">
            </asp:TableCell>
            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Java - tic-tac-toe project</h4>
                    <img src="../StyleImages/java.png" alt="" height="150" style="position:absolute;top:55px;left:10px"  />
                </a>
            </asp:TableCell>

            <asp:TableCell Width="40">
            </asp:TableCell>
            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Java - Dota 2 personal game parser(WIP)</h4>
                    <img src="../StyleImages/java.png" alt="" height="150" style="position:absolute;top:55px;left:10px" />
                </a>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow ID="SecondProgrammingRow"></asp:TableRow>




    </asp:Table>
        </ContentTemplate>
    </asp:UpdatePanel>
    

    <asp:UpdatePanel runat="server">
        <ContentTemplate>
                <asp:Table runat="server" ID="ModdingHeaderTable" style="margin-top:30px;padding-bottom:15px">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell Font-Size="17" HorizontalAlign="Left" style="margin-bottom:15px">Modding/Building Projects

                        <asp:ImageButton ID="ModdingDown" runat="server" ImageUrl="~/StyleImages/BlackChevDown.png" Height="22" style="margin-left:5px;" OnClick="HideModdingButton"/>
                        <asp:ImageButton ID="ModdingRight" runat="server" ImageUrl="~/StyleImages/BlackChevRight.png" Height="22" style="margin-left:5px;" OnClick="ShowModdingButton"/>

            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow Height="25">
        </asp:TableRow>

        <asp:TableRow ID="FirstModdingRow" runat="server">

            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Python - Network Analysis</h4>
                    <img src="../StyleImages/python-logo-transparent.png" alt="" width="400" style="position:absolute;top:50px" class="after" />
                </a>
            </asp:TableCell>

            <asp:TableCell Width="40">
            </asp:TableCell>

            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Python - Cryptocurrency checker</h4>
                    <img src="../StyleImages/python-logo-transparent.png" alt="" width="400" style="position:absolute;top:50px"/>
                </a>
            </asp:TableCell>
            <asp:TableCell Width="40">
            </asp:TableCell>
            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Java - tic-tac-toe project</h4>
                    <img src="../StyleImages/java.png" alt="" height="150" style="position:absolute;top:55px;left:10px"  />
                </a>
            </asp:TableCell>

            <asp:TableCell Width="40">
            </asp:TableCell>
            <asp:TableCell CssClass="mosaic-block" BorderStyle="Double" BorderColor="#3d3d3d" BorderWidth="8" BackColor="Black">
                <a href="../python-networkanalysis/" class="projectsh4">
                    <h4>Java - Dota 2 personal game parser(WIP)</h4>
                    <img src="../StyleImages/java.png" alt="" height="150" style="position:absolute;top:55px;left:10px" />
                </a>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow Height="25">
        </asp:TableRow>

    </asp:Table>
        </ContentTemplate>
    </asp:UpdatePanel>



</asp:Content>



<%--footer content--%>
<asp:Content ID="ProjectsFooterContent" ContentPlaceHolderID="FooterContent" runat="server">
</asp:Content>
