<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <title>Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="mb-3 mt-3">
                <lable for="email">Name</lable>
                <asp:TextBox CssClass="form-control" runat="server"></asp:TextBox>
            </div>

            <div class="mb-3 mt-3">
    <lable for="email">Email</lable>
    <asp:TextBox CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
</div>

            <div class="mb-3 mt-3">
    <lable for="email">Contact</lable>
    <asp:TextBox CssClass="form-control" runat="server"  TextMode="Number"></asp:TextBox>
</div>
            <div class="mb-3 mt-3">
                <lable for="email">City:</lable>
                <asp:DropDownList runat="server"ID="ddlcity">
                <asp:ListItem>Select city</asp:ListItem>
                <asp:ListItem>Kolhapur</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                </asp:DropdownList>

            </div>


        </div>
    </form>
</body>
</html>
