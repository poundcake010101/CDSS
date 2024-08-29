<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInForm.aspx.cs" Inherits="CDSS.LogInForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('lklk6.jpeg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            font-size: xx-large;
            width: 722px;
        }
        .auto-style5 {
            text-align: left;
            font-size: x-large;
            width: 401px;
            height: 46px;
        }
        .auto-style6 {
            width: 401px;
        }
        .auto-style7 {
            width: 456px;
            height: 23px;
            text-align: right;
        }
        .auto-style8 {
            width: 401px;
            height: 23px;
        }
        .auto-style9 {
            width: 401px;
            color: #FF3300;
        }
        .auto-style12 {
            text-align: right;
            font-size: x-large;
            width: 456px;
            height: 46px;
        }
        .auto-style13 {
            width: 456px;
        }
        .auto-style14 {
            width: 378px;
            height: 23px;
        }
        .auto-style15 {
            width: 378px;
        }
        .auto-style16 {
            width: 377px;
        }
        .auto-style17 {
            width: 456px;
            height: 20px;
            text-align: right;
        }
        .auto-style18 {
            width: 401px;
            height: 20px;
        }
        .auto-style19 {
            height: 20px;
        }
        .auto-style20 {
            height: 46px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style2">Clinical Decision Support System</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="62px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="text-align: right; margin-left: 0px" Width="319px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                        <asp:ListItem>Doctor</asp:ListItem>
                        <asp:ListItem>Patient</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">Username:</td>
                <td class="auto-style18">
                    <asp:TextBox ID="UserNameTextBox" runat="server" Width="316px" placeholder="Username"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style7">Password:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="PasswordTextBox" runat="server" Width="309px" placeholder="Password"></asp:TextBox>
                </td>
                <td class="auto-style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="LoginButton2" runat="server" OnClick="LoginButton2_Click" Text="Login" Width="319px" />
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
    <table style="width:100%;">
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">
                &nbsp;</td>
            <td>
                <asp:Button ID="HomeLogInButton" runat="server" OnClick="HomeLogInButton_Click" Text="Home" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
