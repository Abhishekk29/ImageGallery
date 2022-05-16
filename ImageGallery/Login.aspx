<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ImageGallery.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="login.css"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 325px;
            width: 331px;
        }
    </style>
</head>
<body>
        <center><h1>
            <asp:Label ID="Label5" runat="server" Text="Image Gallery" BackColor="#99CCFF" BorderStyle="Solid" ForeColor="#333399" Width="365px"></asp:Label>
            </h1><div  class="wrapper">
    <center><form id="form1" runat="server">
        <div>
            <strong><asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label></strong>
        </div><br/>
        
        <p>
            <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
        </p><br />
        <p>
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="passtxt" type="password" runat="server"></asp:TextBox>
        </p><br />
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Don&#39;t have an account ? Register Now!</asp:HyperLink>
        </p><br />
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="71px" />
        </p>
        <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
    </form>
        </center>
    </div>
        </center>
</body>
</html>
