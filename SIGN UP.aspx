<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SIGN UP.aspx.cs" Inherits="lavenier.SIGN_UP" %>

<!DOCTYPE html>

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
            width: 100%;
        }
        .auto-style6 {
            width: 127px;
            height: 23px;
        }
        .auto-style7 {
            width: 286px;
            height: 23px;
        }
        .auto-style10 {
            font-family: Arial;
            font-size: xx-large;
        }
                 
        .auto-style22 {
            height: 39px;
        }
        .auto-style18 {
            width: 184px;
        }
        .auto-style16 {
            width: 214px;
        }
        .auto-style17 {
            width: 86%;
        }
        .auto-style13 {
            width: 194px;
        }
        .auto-style15 {
            width: 97px;
        }
        .auto-style5 {
            width: 176px;
            height: 26px;
        }
        .auto-style12 {
            height: 26px;
            width: 151px;
        }
        .auto-style27 {
            margin-left: 40px;
        }
         
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <MARQUEE>

          
            <asp:Label ID="Label" runat="server" Font-Names="Monotype Corsiva" Font-Size="XX-Large" ForeColor="Black" Text="Welcome to Signup form  please, fill up the  form:"></asp:Label>
            <br />
            <br />
            <br /></MARQUEE>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">First Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server"  Font-Names="Arial" BackColor="White" BorderColor="#000066" BorderStyle="Ridge" ForeColor="Black"></asp:TextBox>
                    <br />
                    Ex:Radwa</td>
                <td class="auto-style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Last Name:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox8" runat="server"  Font-Names="Arial" BackColor="White" BorderColor="#000066" BorderStyle="Ridge" ForeColor="Black"></asp:TextBox>
                    <br />
                    Ex:Hamdy</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <table class="auto-style17">
                        <tr>
                            <td class="auto-style13">Phone Number:</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox3" runat="server" BorderColor="#000066" BorderStyle="Ridge" Font-Names="Arial"></asp:TextBox>
                    <br />
                    Ex:(000)-000-000</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Email:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox4" runat="server" BorderColor="#000066" BorderStyle="Ridge" Font-Names="Arial"></asp:TextBox>
                    <br />
                    Ex:radwa@gmail.com</td>
                <td class="auto-style15">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Gender:</td>
                <td class="auto-style16">
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" BorderColor="Black" BorderStyle="Ridge">
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>MALE</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style15"><br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Hotel Branch;</td>
                <td class="auto-style16">
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Nasr City</asp:ListItem>
                        <asp:ListItem>Fifth Settlement</asp:ListItem>
                        <asp:ListItem>El Maadi</asp:ListItem>
                        <asp:ListItem>El sheikh Zayd</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">User name:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox6" runat="server" BorderColor="#000066" BorderStyle="Ridge"></asp:TextBox>
                    </td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">password:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox9" runat="server" BorderColor="#000066" BorderStyle="Ridge"></asp:TextBox>
                    </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style18">re-password:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Text="Upload Profile Pic:"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:FileUpload ID="fupPic" runat="server" />
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" BorderColor="#000066" CssClass="auto-style27" Font-Italic="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC" Text="Submit" Width="197px" />
                </td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
