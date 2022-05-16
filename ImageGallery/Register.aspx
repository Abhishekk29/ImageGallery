<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ImageGallery.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="height: 228px;background:url(registerbg.jpg) repeat 100% 0;">
    <form id="form1" runat="server">
        <div>
            <h1><asp:Label ID="Label1" runat="server" Text="Register Page"></asp:Label></h1>
        </div>
        <table>
            <tr><td>
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label></td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <td><asp:TextBox ID="nametxt" runat="server"></asp:TextBox></td></tr>
        <tr><td>
        <asp:Label ID="Label3" runat="server" Text="Username"></asp:Label></td>
&nbsp;&nbsp;
        <td><asp:TextBox ID="usertxt" runat="server"></asp:TextBox></td></tr>
&nbsp;<tr>
            <td><asp:Label ID="Label4" runat="server" Text="Password"></asp:Label></td>
&nbsp;&nbsp;
            <td><asp:TextBox ID="passtxt" runat="server" TextMode="Password"></asp:TextBox></td>
            <td><asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="conpass" ControlToValidate="passtxt" ErrorMessage="Re-enter your Password!" ForeColor="Red"></asp:CompareValidator></td></tr>
        
          <tr><td>  <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label></td>
&nbsp;&nbsp;
           <td> <asp:TextBox ID="conpass" runat="server" TextMode="Password"></asp:TextBox></td>
           <td><asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="passtxt" ControlToValidate="conpass" ErrorMessage="password do not match!" ForeColor="Red"></asp:CompareValidator></td></tr>
        <tr><td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" Width="64px" />&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Reset" Width="64px" />
            </td></tr>
        
        <tr><td>
            <asp:Label ID="Label5" runat="server" BackColor="White" ForeColor="Red"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" BackColor="White" ForeColor="#009933"></asp:Label>
        </td></tr>
        <tr><td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">go to login page</asp:HyperLink>
        </td></tr>
            </table>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
