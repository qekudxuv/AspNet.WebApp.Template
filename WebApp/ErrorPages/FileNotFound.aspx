<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ErrorPage.Master" AutoEventWireup="true" CodeBehind="FileNotFound.aspx.cs" Inherits="WebSite.ErrorPages.FileNotFound" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<center><h1><asp:Image runat="server" ID="imgKey" ImageAlign="Bottom" ImageUrl="~/Images/exclamation.png" />URL Not Found</h1></center>
<div style="text-align: left; font-family:Calibri">
    <ul>
        <li>The URL you requested is not found.</li>
            <asp:Image ID="imgFileNotFound" runat="server" ImageUrl="~/Images/page_error.png" />
            <asp:Label ID="lbl_ErrorPath" runat="server" Text="" ForeColor="Red"></asp:Label>
    </ul>
</div>
</asp:Content>
