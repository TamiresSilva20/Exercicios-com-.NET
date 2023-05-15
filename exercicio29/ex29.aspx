<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex29.aspx.cs" Inherits="exercicio29.ex29" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblN1" runat="server" Text="N1: "></asp:Label>
            <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="txtMostraFatorial" runat="server" OnClick="txtMostraFatorial_Click" Text="Mostra o Fatorial" />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
