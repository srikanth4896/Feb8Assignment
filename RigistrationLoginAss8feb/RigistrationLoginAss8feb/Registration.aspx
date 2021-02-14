<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="RigistrationLoginAss8feb.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LoginPage.aspx">Login</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Registration.aspx">Rigister</asp:HyperLink>
        <p>
            &nbsp;</p>
        <div>
        </div>
        <p>
            Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsernamer" runat="server"></asp:TextBox>
        </p>
        <p>
            Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtAger" runat="server"></asp:TextBox>
        </p>
        <p>
            EmailId&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p>
            Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Rigister" />
        </p>
    </form>
</body>
</html>
