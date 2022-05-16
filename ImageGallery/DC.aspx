<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DC.aspx.cs" Inherits="ImageGallery.DC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style=" background-image:url('loginbg.jpg');">
    <form id="form1" runat="server">
               <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#66FFFF" Width="202px" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" BackColor="#0099CC" Width="68px" /><br />
        <br />
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/Home.aspx" Text="Home" />
        <br /><br />
        <asp:DataList ID="DataList1" runat="server" Width="229px" BorderWidth="3px" RepeatColumns="4" style="margin-right: 0px">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="203px" BorderColor="black" BorderWidth="4px" ImageUrl='<%# Eval("path") %>' />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("path") %>' OnCommand="LinkButton1_Click1" BorderStyle="Solid" ForeColor="#CCFFCC">Delete</asp:LinkButton>
            </ItemTemplate>
        </asp:DataList>
    </form>
   
</body>
</html>
