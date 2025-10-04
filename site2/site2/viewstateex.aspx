<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="viewstateex.aspx.cs" Inherits="site2.viewstateex" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>ViewState Example</h3>
                <asp:TextBox runat="server" CssClass="form-control" ID="txtcount"></asp:TextBox>
                <asp:Button runat="server" CssClass="btn btn-primary my-2" Text="Click" ID="btnclick" OnClick="btnclick_Click" />
            </div>
        </div>
    </div>
</asp:Content>
