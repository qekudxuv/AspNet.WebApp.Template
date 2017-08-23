<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ErrorPage.Master" AutoEventWireup="true" CodeBehind="NoPermission.aspx.cs" Inherits="WebSite.ErrorPages.NoPermission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    body  
    {
        font-family: Verdana;
        font-size:13px;
        color:Black;  
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Image runat="server" ID="imgKey" ImageAlign="Bottom" ImageUrl="~/Images/exclamation.png" />
    <font color='black'> No permission</font>
</asp:Content>
