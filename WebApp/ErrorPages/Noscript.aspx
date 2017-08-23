<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/ErrorPage.Master" AutoEventWireup="true" CodeBehind="Noscript.aspx.cs" Inherits="WebSite.ErrorPages.Noscript" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<center><h3>Please Turn On Your Javascript</h3></center>
<p>
    We found that your browser does not support javascript<br />
    Please turn on the javascript or change the other browser which supports javascript to access this web page.
</p>
<p>
    Best Regards,<br />
    System Administrator
</p>
</asp:Content>
