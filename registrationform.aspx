<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrationform.aspx.cs" Inherits="_5sem_learn.registrationform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration Form</title>
    <style>
        body {
            font-family: Arial;
            margin: 30px;
        }

        table {
            width: 500px;
        }

        td {
            padding: 8px;
        }

        h2 {
            color: darkblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Student Registration Form</h2>

        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

            <!-- View 1 -->
            <asp:View ID="View1" runat="server">

                <h3>Student Personal Information</h3>

                <table>

                    <tr>
                        <td>Name</td>
                        <td>
                            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>Gender</td>
                        <td>
                            <asp:RadioButtonList ID="rblGender" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>

                    <tr>
                        <td>Address</td>
                        <td>
                            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>Degree</td>
                        <td>
                            <asp:DropDownList ID="ddlDegree" runat="server">
                                <asp:ListItem>B.Tech</asp:ListItem>
                                <asp:ListItem>BCA</asp:ListItem>
                                <asp:ListItem>B.Sc</asp:ListItem>
                                <asp:ListItem>MCA</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnNext1" runat="server"
                                Text="Next"
                                OnClick="btnNext1_Click" />
                        </td>
                    </tr>

                </table>

            </asp:View>

            <!-- View 2 -->
            <asp:View ID="View2" runat="server">

                <h3>Student Contact Information</h3>

                <table>

                    <tr>
                        <td>Email</td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td>Contact No</td>
                        <td>
                            <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>

                        <td>
                            <asp:Button ID="btnPrevious1" runat="server"
                                Text="Previous"
                                OnClick="btnPrevious1_Click" />
                        </td>

                        <td>
                            <asp:Button ID="btnNext2" runat="server"
                                Text="Next"
                                OnClick="btnNext2_Click" />
                        </td>

                    </tr>

                </table>

            </asp:View>

            <!-- View 3 -->
            <asp:View ID="View3" runat="server">

                <h3>Student Summary</h3>

                <table>

                    <tr>
                        <td>Name</td>
                        <td>
                            <asp:Label ID="lblName" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>Gender</td>
                        <td>
                            <asp:Label ID="lblGender" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>Address</td>
                        <td>
                            <asp:Label ID="lblAddress" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>Degree</td>
                        <td>
                            <asp:Label ID="lblDegree" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>Email</td>
                        <td>
                            <asp:Label ID="lblEmail" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>Contact No</td>
                        <td>
                            <asp:Label ID="lblContact" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnPrevious2" runat="server"
                                Text="Previous"
                                OnClick="btnPrevious2_Click" />
                        </td>
                    </tr>

                </table>

            </asp:View>

        </asp:MultiView>

    </form>
</body>
</html>