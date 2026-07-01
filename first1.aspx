<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first1.aspx.cs" Inherits="_5sem_learn.first11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txt1" runat="server" Width="156px" BorderColor="Black" BorderStyle="Dotted"></asp:TextBox><br /><br />
            <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txt2" runat="server" BorderStyle="Dotted"></asp:TextBox><br />
            <asp:Button ID="Btn1" runat="server" OnClick="Button1_Click" Text="Submit" BackColor="#3399FF" ForeColor="Black" />
           
        </div>
    </form>
</body>
</html>
