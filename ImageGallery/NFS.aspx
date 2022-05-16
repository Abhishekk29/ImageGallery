<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NFS.aspx.cs" Inherits="ImageGallery.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background:url(Cars_bg.jpg) repeat 100% 0;">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#66FFFF" Width="202px" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" BackColor="#0099CC" Width="68px" /><br />
        <br />
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/Home.aspx" Text="Home" />
        <br /><br />
        <asp:DataList ID="DataList1" runat="server" Width="229px" BorderWidth="3px" RepeatColumns="4">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="203px" BorderColor="#6600CC" BorderWidth="4px" ImageUrl='<%# Eval("path") %>' />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" OnCommand="LinkButton1_Command" CommandArgument='<%# Eval("path") %>' BorderStyle="Solid" ForeColor="#CCFFCC">Delete</asp:LinkButton>
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>
