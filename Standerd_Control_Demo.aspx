<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Standerd_Control_Demo.aspx.cs" Inherits="_5sem_learn.Standerd_Control_Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
        </p>
        <p>
            
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
            
        </p>
        <p>
           
        <asp:Button ID="Submit" runat="server" Text="Button" OnClick="Submit_Click" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="ASP.NET"/>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="PHP"/>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="JAVA"/>
            <br />
            <br />
        <asp:Button ID="Submit2" runat="server" Text="See Price" OnClick="Submit2_Click" />
        <p>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        <p>
            &nbsp;<asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Upleta</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
