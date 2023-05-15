<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex31.aspx.cs" Inherits="exercicio31.ex31" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblSoma" runat="server" Text="Mostra  a Soma dos 100 numeros "></asp:Label>
            <br />
            <br />
            
            <asp:Button ID="btnMostrar" runat="server" OnClick="btnMostrar_Click" Text="Mostrar" />
            
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
