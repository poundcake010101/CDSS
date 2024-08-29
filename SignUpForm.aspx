<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpForm.aspx.cs" Inherits="CDSS.SignUpForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('lklk6.jpeg')">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            height: 23px;
            font-size: xx-large;
            width: 533px;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
            width: 533px;
        }
        .auto-style6 {
            width: 533px;
        }
        .auto-style7 {
            width: 549px;
            text-align: right;
        }
        .auto-style8 {
            width: 300px;
        }
        .auto-style9 {
            width: 84px;
        }
        .auto-style11 {
            width: 300px;
            height: 75px;
        }
        .auto-style12 {
            height: 75px;
        }
        .auto-style14 {
            height: 75px;
            width: 536px;
        }
        .auto-style16 {
            height: 23px;
        }
        .auto-style17 {
            width: 94px;
        }
        .auto-style18 {
            height: 23px;
            width: 94px;
        }
        .auto-style20 {
            width: 139px;
            height: 75px;
        }
        .auto-style21 {
            width: 139px;
            text-align: right;
        }
        .auto-style22 {
            width: 536px;
        }
        .auto-style23 {
            height: 26px;
        }
        .auto-style25 {
            width: 300px;
            height: 23px;
        }
        .auto-style26 {
            width: 139px;
            height: 23px;
        }
        .auto-style27 {
            width: 536px;
            height: 23px;
        }
        .auto-style28 {
            width: 100%;
            height: 122px;
        }
        .auto-style29 {
            width: 197px;
        }
        .auto-style30 {
            height: 23px;
            width: 197px;
        }
        .auto-style32 {
            width: 70px;
        }
        .auto-style33 {
            height: 23px;
            width: 70px;
        }
        .auto-style34 {
            height: 20px;
        }
        .auto-style35 {
            width: 52px;
        }
        .auto-style36 {
            height: 23px;
            width: 52px;
        }
        .auto-style37 {
            height: 23px;
            width: 108px;
        }
        .auto-style38 {
            width: 108px;
        }
        .auto-style39 {
            height: 75px;
            width: 549px;
        }
        .auto-style40 {
            width: 549px;
            height: 23px;
        }
        .auto-style41 {
            width: 177px;
        }
        .auto-style42 {
            height: 23px;
            width: 177px;
        }
        .auto-style43 {
            width: 87%;
        }
        .auto-style44 {
            height: 26px;
            width: 340px;
        }
        .auto-style45 {
            width: 340px;
        }
        .auto-style46 {
            width: 100%;
        }
        .auto-style47 {
            width: 340px;
            height: 30px;
        }
        .auto-style48 {
            height: 30px;
        }
        .auto-style49 {
            width: 549px;
            text-align: right;
            height: 23px;
        }
        .auto-style50 {
            width: 139px;
            text-align: right;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style37"></td>
                <td class="auto-style2">Clinical Decision Support System</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style5">Patient Regristration</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Name:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="NameTextBox" runat="server" Width="270px" placeholder="Name"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style22">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49">Surname:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="SurnameTextBox" runat="server" Width="270px" placeholder ="Surname"></asp:TextBox>
                </td>
                <td class="auto-style50"></td>
                <td class="auto-style27"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Email:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="EMailTextBox" runat="server" Width="270px" placeholder="abcdef@gmail.com"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    </td>
                <td class="auto-style22">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Physical Address:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="AddressTextBox" runat="server" Width="270px" placeholder="Streetnumber,Area,Town"></asp:TextBox>
                    </td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <table style="width:100%;">
                        <tr>
                            <td></td>
                            <td></td>
                            <td>
                                <table style="width:100%;">
                                    <tr>
                                        <td class="auto-style16"></td>
                                        <td class="auto-style16"></td>
                                        <td class="auto-style16">ID Number:</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>Create Password:</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td style="text-align: right">&nbsp;</td>
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
                            <td style="text-align: right">&nbsp;</td>
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
                    <table class="auto-style43">
                        <tr>
                            <td class="auto-style35">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style41">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style35">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style41">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style36">
                    <asp:Button ID="HomeSignUpButton" runat="server" OnClick="HomeSignUpButton_Click" Text="Home" />
                            </td>
                            <td class="auto-style16"></td>
                            <td class="auto-style42"></td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style8">
                    <table style="width:100%;">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style34">
                    <asp:TextBox ID="IDNUMBERTXTBOX" runat="server" Width="270px" placeholder="ID number(13)"></asp:TextBox>
                            </td>
                            <td class="auto-style34"></td>
                            <td class="auto-style34"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table style="width:100%;">
                        <tr>
                            <td>
                    <asp:TextBox ID="PasswordCreateTextBox" runat="server" Width="270px" placeholder ="Create Password"></asp:TextBox>
                            </td>
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
                    <table class="auto-style46">
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
                            <td class="auto-style47">
                    <asp:Button ID="RegistrationSubmitButton" runat="server" OnClick="RegistrationSubmitButton_Click" Text="Submit" Width="329px" />
                            </td>
                            <td class="auto-style48"></td>
                            <td class="auto-style48"></td>
                        </tr>
                        <tr>
                            <td class="auto-style45">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style44">
                                &nbsp;</td>
                            <td class="auto-style23"></td>
                            <td class="auto-style23"></td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style21">
                    <table class="auto-style28">
                        <tr>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
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
                </td>
                <td class="auto-style22">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style17">
                                <table style="width:100%;">
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
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
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style29">
                                <asp:GridView ID="GridViewTest" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                                </asp:GridView>
                            </td>
                            <td class="auto-style32">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style30">
                                &nbsp;</td>
                            <td class="auto-style33">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                            <td class="auto-style29">&nbsp;</td>
                            <td class="auto-style32">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style39">&nbsp;&nbsp;</td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style20">
                    &nbsp;</td>
                <td class="auto-style14">
        <table style="width:100%;">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
                </td>
                <td class="auto-style12">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style40"></td>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style26">
                    </td>
                <td class="auto-style27"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
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
