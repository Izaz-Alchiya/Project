<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet2.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
    <div id="nav1">
        <h1>
            <img src="images/new.png" style="width: 90px;" /></h1>
        <h1>
            <a href="Homepage.aspx" style="color: white;">IV BANK</a></h1>
        <ul>
            <li id="active"><a href="Homepage.aspx">HOME</a></li>
            <li><a href="Homepage.aspx">SERVICES</a></li>
            <li><a href="Homepage.aspx">CONTACT US</a></li>
            <li><a href="Loginpage.aspx">LOGIN</a></li>
        </ul>
    </div>
    <div id="maincontent" style="background: url('images/background1.png');">
        <br />
        <br />
        <br />
        <br />
        <h1>
            Welcome To "IV BANK".</h1>
        <p id="mainp">
            This BANK provide you with Online Transaction and Bank payments Like Mobile Recharge
            and Gas/Electricity Bill Payments.</p>
        <br />
        <br />
        <div id="service">
            <h3>
                <a href="servicepage.aspx">Check Our Service</a></h3>
        </div>
    </div>


    <div id="third">
        <div class="third1">
            <img src="images/20170616102257_86222.jpg" alt="Online Moblie Recharge." />
            <br />
            <h3>
                IV Bank Online Recharge</h3>
            <br />
            <p>
                We provide Online Recharge Of Vodafone & Idea Service Provider</p>
        </div>
        <div class="third1">
            <img src="images/BillPayPoster.png" alt="Online Bill Payments" />
            <br />
            <h3>
                 Online Gas/Electricity Bill Payments</h3>
            <br />
            <p>
                You Can Pay Gas & Electricity Bill Online From Your Bank Account</p>
        </div>
        <div class="third1">
            <img src="images/1464099853_banking.jpg" alt="Online Bank Transaction" />
            <br />
            <h3>
                IV Bank Online Bank Transaction</h3>
            <br />
            <p>
                Transaction include Transfer of Money From One Account To Another</p>
        </div>
    </div>



    <footer style="color: black; text-align: center; padding-top: 20px; font-family: Comic Sans MS;">
            Copyright &copy Izaz Alchiya & Vishal Kapadia.
        </footer>
    
  
    </form>
</body>
</html>
