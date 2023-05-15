<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex32.aspx.cs" Inherits="exercicio32.ex32" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblSomaNumero" runat="server" Text="Mostra a soma de Numeros pares de 1 a 500"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="btnSomar" runat="server" OnClick="btnSomar_Click" Text="Somar" />
            <br />
            <br />
            <asp:Label ID="lblResposta" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
