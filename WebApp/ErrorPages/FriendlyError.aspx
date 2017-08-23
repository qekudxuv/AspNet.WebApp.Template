<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ErrorPage.Master" AutoEventWireup="true" CodeBehind="FriendlyError.aspx.cs" Inherits="WebSite.ErrorPages.FriendlyError" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<center><h3><asp:Image runat="server" ID="imgKey" ImageAlign="Bottom" ImageUrl="~/Images/exclamation.png" />Unhandled ASP Exception</h3></center>
<div style="text-align: left; padding-top: 15px;">
    <p>There is an unhandled exception happened. We will find the root cause of this problem and inform you as soon we found the root cause.</p>
</div>
</asp:Content>
