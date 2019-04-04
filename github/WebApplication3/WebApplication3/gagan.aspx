<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gagan.aspx.cs" Inherits="WebApplication3.gagan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>News lettter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Newsletter Signup</h1>
        </div>
        <asp:Label ID="Label1" runat="server" BorderStyle="Solid" Text="Label"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="submit" />
        </p>
    </form>
</body>
</html>
