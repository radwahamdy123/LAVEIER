<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WELCOMEPAGE.aspx.cs" Inherits="lavenier.WELCOMEPAGE1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
         body{
    background-image:url('hotel.jpeg');
    background-repeat:no-repeat;
    background-attachment:fixed;
    background-size:cover;
    }
        .auto-style6 {
            width: 2306px;
        }
        .auto-style7 {
            width: 1658px;
        }
        .auto-style8 {
            width: 554px;
        }
        .auto-style9 {
            width: 2306px;
            height: 4px;
        }
        .auto-style10 {
            width: 1658px;
            height: 4px;
        }
        .auto-style11 {
            width: 554px;
            height: 4px;
        }
        .auto-style12 {
            height: 4px;
        }
        .auto-style13 {
            width: 2306px;
            height: 58px;
        }
        .auto-style14 {
            width: 1658px;
            height: 58px;
        }
        .auto-style15 {
            width: 554px;
            height: 58px;
        }
        .auto-style16 {
            height: 58px;
        }
        .auto-style17 {
            height: 27px;
        }
        .auto-style18 {
            width: 2386px;
            height: 27px;
        }
        .auto-style19 {
            width: 1658px;
            height: 27px;
        }
        .auto-style20 {
            width: 554px;
            height: 27px;
        }
        .auto-style21 {
            height: 27px;
            width: 2306px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label1" runat="server" Font-Names="Lucida Handwriting" Font-Strikeout="True" ForeColor="#0000CC" Text="lavenier"></asp:Label>
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList4" runat="server" Font-Names="Arial" ForeColor="#000066">
                        <asp:ListItem>language</asp:ListItem>
                        <asp:ListItem>english</asp:ListItem>
                        <asp:ListItem>arabic</asp:ListItem>
                        <asp:ListItem>frensh</asp:ListItem>
                        <asp:ListItem>german</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList5" runat="server" ForeColor="#000066">
                        <asp:ListItem>LAVENIER HOTELS</asp:ListItem>
                        <asp:ListItem>NASR CITY</asp:ListItem>
                        <asp:ListItem>FIFTH SETTELMENT</asp:ListItem>
                        <asp:ListItem>EL MAADI</asp:ListItem>
                        <asp:ListItem>SHIEKH ZAYD</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Underline="True" Text="LAVENIER HOTEL"></asp:Label>
                    &nbsp;</td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style18">&nbsp;
                    <asp:Label ID="Label3" runat="server" BackColor="#CCCCCC" Font-Names="Arial" ForeColor="#000066" Text="OVERVIEW"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" BackColor="#CCCCCC" Font-Names="Arial" ForeColor="#000066" Text="SIGNIN"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" BackColor="#CCCCCC" Font-Names="Arial" ForeColor="#000066" Text="SIGINUP"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" BackColor="#CCCCCC" Font-Names="Arial" ForeColor="#000066" Text="REGISTRATION"></asp:Label>
                    &nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
    <MARQUEE DIRECTION="up" height="500" scrollamount="3"> 
    <CENTER>

        <FONT FACE="ARIAL" SIZE="+10" COLOR="#FFFFFF">
           WELCOME TO LAVENIER HOTEL
        </FONT>

        <FONT FACE="arial">
            <H1 ALIGN="center"><U>Hoteliers since 1897, LAVENIER has travelled the world in search of the most fascinating destinations</U></H1>
        </FONT>

        <!-- Font-tags change the formatting of text, they enclose -->

        <FONT COLOR="black" SIZE="+2" FACE="Arial">
            <p>
              without ever forgetting the finest traditions of its European heritage. With heritage hotels, luxury holiday
        </FONT>

        <FONT COLOR="#000022" SIZE="+2" FACE="Verdana">
            esorts, business and spa hotels around the world, every Kempinski hotel is unique, designed for guests
        </FONT>

        <FONT COLOR="black" SIZE="+1" FACE="Helvetica">
            who value five-star holidays and luxury getaways.
        </FONT>

       


        <BR>
        <BR>
        <IMG SRC="LOL.JPEG" WIDTH=500 HEIGHT=400 BORDER=3 ALT="LAVENIER"></IMG>

        <BR>
        <BR>
        <IMG SRC="LOLO.JPEG" WIDTH=500 HEIGHT=400 BORDER=3 ALT="LAVENIER"></IMG>
    </CENTER>




    </MARQUEE>

</body>
</html>
