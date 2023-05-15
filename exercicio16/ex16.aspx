<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex16.aspx.cs" Inherits="exercicio16.ex16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="lblN1" runat="server" Text="N1: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnConverte" runat="server" OnClick="btnConverte_Click" Text="Converter para Positivo" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblResposta" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
        </div>
    </form>
</body>
</html>
