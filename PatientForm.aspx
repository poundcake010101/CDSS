<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientForm.aspx.cs" Inherits="CDSS.PatientForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('WhatsApp Image 2024-08-15 at 15.30.32.jpeg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 494px;
            text-align: right;
        }
        .auto-style3 {
            width: 495px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 410px;
        }
        .auto-style6 {
            height: 23px;
            width: 146px;
        }
        .auto-style7 {
            width: 179px;
        }
        .auto-style9 {
            width: 270px;
        }
        .auto-style10 {
            width: 270px;
            text-align: center;
        }
        .auto-style11 {
            width: 494px;
            height: 23px;
        }
        .auto-style12 {
            height: 23px;
            width: 270px;
        }
        .auto-style13 {
            width: 179px;
            height: 26px;
        }
        .auto-style14 {
            width: 270px;
            height: 26px;
        }
        .auto-style15 {
            height: 26px;
        }
        .auto-style16 {
            width: 146px;
        }
        .auto-style17 {
            width: 960px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Welcome Patient</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style4"></td>
                            <td class="auto-style4"></td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="ViewAppointmentButton" runat="server" Text="View Appointment" Width="260px" OnClick="ViewAppointmentButton_Click" />
                            </td>
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
                            <td>
                                <asp:Button ID="ReportAppointmentButton" runat="server" OnClick="ReportAppointmentButton_Click" Text="Report" Width="260px" />
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
                </td>
                <td class="auto-style5">
                    <asp:GridView ID="GridViewPatient" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" AutoGenerateColumns="False" DataKeyNames="Appointment_ID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="Appointment_ID" HeaderText="Appointment_ID" InsertVisible="False" ReadOnly="True" SortExpression="Appointment_ID" />
                            <asp:BoundField DataField="Patient_ID" HeaderText="Patient_ID" SortExpression="Patient_ID" />
                            <asp:BoundField DataField="Admin_ID" HeaderText="Admin_ID" SortExpression="Admin_ID" />
                            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                            <asp:BoundField DataField="Accepted_YN" HeaderText="Accepted_YN" SortExpression="Accepted_YN" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Appointment_ID], [Patient_ID], [Admin_ID], [Date], [Accepted_YN] FROM [Appointment]"></asp:SqlDataSource>
                </td>
                <td>
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style6"></td>
                            <td class="auto-style12">Set/Update/Cancel Appointment</td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style9">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style13">Name:</td>
                            <td class="auto-style14">
                                <asp:TextBox ID="NameAppointTXT" runat="server" Width="262px"></asp:TextBox>
                            </td>
                            <td class="auto-style15">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Surname:</td>
                            <td class="auto-style9">
                                <asp:TextBox ID="sURNAMEappointmentTXT" runat="server" Width="262px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">Date:</td>
                            <td class="auto-style14">
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                    <NextPrevStyle VerticalAlign="Bottom" />
                                    <OtherMonthDayStyle ForeColor="#808080" />
                                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                    <SelectorStyle BackColor="#CCCCCC" />
                                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                    <WeekendDayStyle BackColor="#FFFFCC" />
                                </asp:Calendar>
                            </td>
                            <td class="auto-style15">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Button ID="SetAppointmentButton" runat="server" Text="Set Appointment" Width="144px" OnClick="SetAppointmentButton_Click" />
                            </td>
                            <td class="auto-style10">
                                <asp:Button ID="UpdateAppointmentButton" runat="server" Text="Update" Width="125px" OnClick="UpdateAppointmentButton_Click" />
                            </td>
                            <td>
                                <asp:Button ID="CancelAppointmentButton" runat="server" Text="Cancel" Width="125px" OnClick="CancelAppointmentButton_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="MedicalInfoLabel" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="AppointmentStatusLabel" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="BackAppointButton" runat="server" OnClick="BackAppointButton_Click" Text="Back" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
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
</body>
</html>
