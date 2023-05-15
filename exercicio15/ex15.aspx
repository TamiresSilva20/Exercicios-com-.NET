<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex15.aspx.cs" Inherits="exercicio15.ex15" %>

<!DOCTYPE html>
<script runat="server">

    protected void btnOrdenar_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
 <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblN1" runat="server" Text="N1:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblN2" runat="server" Text="N2:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblN3" runat="server" Text="N3:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN3" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnOrdenar" runat="server" Text="Ordenar" OnClick="btnOrdenar_Click" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblResultado" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
