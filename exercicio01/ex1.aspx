﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex1.aspx.cs" Inherits="exercicio01.ex1" %>

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
            <asp:Label ID="lblN2" runat="server" Text="N2: "></asp:Label>
            <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSoma" runat="server" OnClick="btnSoma_Click" Text="Somar" />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
