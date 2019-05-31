<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Logs.aspx.cs" Inherits="SBISearchAdmin.Logs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css" media="all">
      @import "Content/HtmlClass.css";
    </style>
    <div class="Grd1" id="Grd1" runat="server">
        <div>
            <asp:Label Text="Logs" runat="server"></asp:Label>
            <asp:Button ID="btnDownloadPdf"  Text="Export Pdf" OnClick="btnDownloadPdf_Click" runat="server" />
        </div>
      
        <br />
        <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>&nbsp;</div>
</asp:Content>
