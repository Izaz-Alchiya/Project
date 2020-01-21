<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginpage.aspx.cs" Inherits="Loginpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="css/StyleSheet2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div style="background-image: url('images/background1.png');">
        <div id="nav1">
            <h1>
                <img src="images/new.png" alt="" style="width: 90px;" /></h1>
            <h1>
                <a href="Homepage.aspx" style="color: white;">IV BANK</a></h1>
            <ul>
                <li id="active"><a href="Homepage.aspx">HOME</a></li>
                <li><a href="Homepage.aspx">SERVICES</a></li>
                <li><a href="Homepage.aspx">CONTACT US</a></li>
                <li><a href="Loginpage.aspx">LOGIN</a></li>
            </ul>
        </div>

        <br />
        <div class="title">
            <h1 style="color: white; ">
                LogIn</h1>
        </div>
        <div class="container">
            <div class="left">
                <p id="bname">
                    <img src="images/new.png"  alt="" style="width:130px;" />
                    <br /><b>IV Bank</b></p>
            </div>
            <div class="right">
                <div class="formBox">
                    <form id="Form1" runat="server">
                    <p>
                        Username</p>
                    <asp:TextBox ID="txt_name" runat="server" placeholder="Your Username"></asp:TextBox>
                    <p>
                        Password</p>
                    <asp:TextBox ID="txt_pass" runat="server" placeholder="*******"></asp:TextBox>
                    <asp:Button ID="btn1" runat="server" Text="Sign In" onclick="btn1_Click" />
                    <a href="#">Forgot Password</a>
                    </form>
                </div>
            </div>
        </div>
        <br />
        <br />
    </div>
    <footer style="color: black; text-align: center; padding-top: 20px;">
            Copyright &copy Izaz Alchiya & Vishal Kapadia.
        </footer>
  
</body>
</html>
