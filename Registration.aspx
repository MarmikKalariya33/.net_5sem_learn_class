<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="_5sem_learn.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Nametxt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Nametxt" ErrorMessage="Name Require" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Passwordtxt" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Passwordtxt" ErrorMessage="Password is Require" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Conform Password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="CPasswordtxt" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Passwordtxt" ControlToValidate="CPasswordtxt" ErrorMessage="Password and conform pass same" ForeColor="Red"></asp:CompareValidator>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Emailtxt" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Emailtxt" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Mobile no "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Mobiletxt" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Mobiletxt" ErrorMessage="Enter10 Digit"></asp:RegularExpressionValidator>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Submit" />
            &nbsp;</p>
    </form>
</body>
</html>
