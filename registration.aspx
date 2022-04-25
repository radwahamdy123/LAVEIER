<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="lavenier.registration" %>

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
            width: 100%;
        }
        .auto-style6 {
            width: 184px;
            height: 10px;
        }
        .auto-style7 {
            width: 214px;
            height: 10px;
        }
        .auto-style10 {
            height: 10px;
            width: 280px;
        }
        .auto-style13 {
            width: 194px;
        }
        .auto-style15 {
            width: 97px;
        }
        .auto-style16 {
            width: 214px;
        }
        .auto-style17 {
            width: 86%;
        }
        .auto-style18 {
            width: 184px;
        }
        .auto-style19 {
            width: 184px;
            height: 39px;
        }
        .auto-style20 {
            width: 214px;
            height: 39px;
        }
        .auto-style21 {
            width: 97px;
            height: 39px;
        }
        .auto-style22 {
            height: 39px;
        }
        .auto-style23 {
            width: 184px;
            height: 73px;
        }
        .auto-style24 {
            width: 214px;
            height: 73px;
        }
        .auto-style25 {
            width: 97px;
            height: 73px;
        }
        .auto-style26 {
            height: 73px;
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

          
            <asp:Label ID="Label" runat="server" Font-Names="Monotype Corsiva" Font-Size="XX-Large" ForeColor="Black" Text="Welcome to Lavenier Hotel please, fill the registration form:"></asp:Label>
            <br />
            <br />
            <br />
                  </MARQUEE>
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
                <td class="auto-style18">Arrival Time:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox6" runat="server" BorderColor="#000066" BorderStyle="Ridge"></asp:TextBox>
                    <br />
                    Ex:DD-MM-YYYY</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Leaving Time:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox9" runat="server" BorderColor="#000066" BorderStyle="Ridge"></asp:TextBox>
                    <br />
                    Ex:DD-MM-YYYY</td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style18">Room Type:</td>
                <td class="auto-style16">
                    <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Arial" ForeColor="Black">
                        <asp:ListItem>Standard room(1 to2)</asp:ListItem>
                        <asp:ListItem>Family room(1to4)</asp:ListItem>
                        <asp:ListItem>female dorm(6 people)</asp:ListItem>
                        <asp:ListItem>male dorm (6 people)</asp:ListItem>
                        <asp:ListItem>suite</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">Smoking Room:</td>
                <td class="auto-style16">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" BorderColor="Black" BorderStyle="Ridge" Width="190px">
                        <asp:ListItem>yes</asp:ListItem>
                        <asp:ListItem>no</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">Any special Request?</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style25">
                    </td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style20"></td>
                <td class="auto-style21">
                    <asp:Button ID="Button1" runat="server" BorderColor="#000066" CssClass="auto-style27" Font-Italic="False" Font-Names="Arial" Font-Size="Medium" ForeColor="#0000CC" Text="Submit" Width="197px" />
                </td>
                <td class="auto-style22"></td>
            </tr>
        </table>
    </form>
    </body>
</html>
