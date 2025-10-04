<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Welcome to this page</h2>
    <p>This is a sample ASP.NET web forms application</p>
    <asp:Button ID="btnClick" runat="server" Text="Click me" />
    <asp:lable ID="lblMessage" runat="server" Text=""></asp:lable>
</asp:Content>
