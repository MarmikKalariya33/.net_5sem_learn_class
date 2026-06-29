<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="_5sem_learn.first" %>

<!DOCTYPE html>

<html server="" xmlns="http://www.w<asp:TextBox runat=">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        
        <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtmai" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="password" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Submit" runat="server" Text="Submit" ForeColor="#0033CC" OnClick="Submit_Click" BackColor="Lime" />
        
    </form>
</body>
</html>
