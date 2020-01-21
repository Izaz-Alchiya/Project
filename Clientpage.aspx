<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Clientpage.aspx.cs" Inherits="Clientpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="name" runat="server" Text=""></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="Logout" onclick="Button1_Click" />
    </div>
    <footer style="color: black; text-align: center; padding-top: 20px; font-family: Comic Sans MS;">
            Copyright &copy Izaz Alchiya & Vishal Kapadia.
        </footer>
    </form>
</body>
</html>
