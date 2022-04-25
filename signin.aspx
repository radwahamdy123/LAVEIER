<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="lavenier.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style type="text/css">

        body{
    background-image:url('hotel.jpeg');
    background-repeat:no-repeat;
    background-attachment:fixed;
    background-size:cover;
    }
        .auto-style1 {
             width: 35%;
         }
        .auto-style7 {
            width: 214px;
            height: 10px;
        }
         .auto-style28 {
             margin-left: 0px;
         }
         
    </style>
 
</head>
<body >
    <form id="form1" runat="server">
        <div>
            <MARQUEE> 
            <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="X-Large" ForeColor="Black" Text="welcome in login page"></asp:Label>
            <br />
            <br /></MARQUEE>
            <table class="style1">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUsername" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Width="175px" CssClass="auto-style28"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtPassword" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" TextMode="Password" Width="175px" CssClass="auto-style28"></asp:TextBox>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style4"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" ForeColor="#000066" Text="LOGIN" />
                        &nbsp;</td>
                </tr>
            </table>
        </div>
        <table class="style1">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td>
                    <asp:Label ID="lblMsg" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black"></asp:Label>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
