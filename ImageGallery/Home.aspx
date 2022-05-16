<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ImageGallery.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('Home_bg.jpg');  background-position: center;background-repeat: no-repeat; background-size: cover;">

    <form id="form1" runat="server">
        <center><h1>
            <asp:Label ID="Label2" runat="server" Text="Image Gallery" BackColor="#99CCFF" BorderStyle="Solid" ForeColor="#333399"></asp:Label>
            </h1></center>
        <span>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</span><p>
             <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="White" Text="DC" BackColor="black"></asp:Label>
            </p>
        <p>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="270px" ImageUrl="DC_home.jpg" Width="399px" BorderColor="#9933FF" BorderStyle="Groove" PostBackUrl="~/DC.aspx" />
        </p>
        <p>
             <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="White" Text="Marvel" BackColor="#CC0000"></asp:Label>
            </p>
        <p>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="270px" ImageUrl="Avengers_home.jpg" Width="399px" BorderColor="#9933FF" BorderStyle="Groove" PostBackUrl="~/Marvel.aspx" />
        </p>
         <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#FF9900" Text="Cars" BackColor="#0066CC"></asp:Label>
        </p>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="270px" ImageUrl="img1.jpg" Width="400px" BorderColor="#9933FF" BorderStyle="Groove" PostBackUrl="~/NFS.aspx" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
