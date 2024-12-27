﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 314px;
            height: 364px;
        }
        .auto-style2 {
            width: 256px;
            height: 364px;
        }
        .txt{
            box-shadow:rgb(16, 14, 14)0px 10px 10px;
            border-radius:3px 4px;
        }
        .btn{
            box-shadow:rgb(16, 14, 14)0px 10px 10px;
            border-radius:3px 4px;
        }
        .div{
            box-shadow:rgb(16, 14, 14)0px 10px 25px;
            box-decoration-break:slice;
            border-radius:3px 4px;
        }
    </style>
</head>
<body style="height: 538px">
    <form id="form1" runat="server">
    <div style="height: 371px; width: 501px; margin-left: 336px; margin-top: 87px" class="div">
        <table>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="347px" Width="252px" ImageUrl="~/Microsoft Office 2010 DVD Label.jpg" />
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="username"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#CCCCCC" BorderStyle="None" Class="txt" BorderColor="Black" CssClass="txt"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Class="txt" BorderColor="Black" CssClass="txt" BackColor="#CCCCCC"></asp:TextBox>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Login" BorderColor="" BorderStyle="None" Class="btn" CssClass="btn" BackColor="#99FF66" />
                    <br />
                    <br />
                    click here to <a href="WebForm2.aspx">register</a></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
