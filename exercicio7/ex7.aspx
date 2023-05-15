<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex7.aspx.cs" Inherits="exercicio7.ex7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblA" runat="server" Text="A: "></asp:Label>
            <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="lblB" runat="server" Text="B: "></asp:Label>
            <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnInverter" runat="server" Text="Inverter" OnClick="btnInverter_Click" />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server"  Height="40px" ></asp:Label>

        </div>
    </form>
</body>
</html>
