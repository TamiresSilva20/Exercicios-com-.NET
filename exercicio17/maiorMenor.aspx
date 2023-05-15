<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="maiorMenor.aspx.cs" Inherits="exercicio17.maiorMenor" %>

<!DOCTYPE html>
<script runat="server">

    protected void btnCalculaDiferenca_Click(object sender, EventArgs e)
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

            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblN1" runat="server" Text="N1: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvN1" runat="server" ControlToValidate="txtN1" ErrorMessage="Favor Digite um Numero"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblN2" runat="server" Text="N2: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtn2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvN2" runat="server" ControlToValidate="txtn2" ErrorMessage="Favor Digite um Numero"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnCalculaDiferenca" runat="server" OnClick="btnCalculaDiferenca_Click" Text="Calcular a Diferença" />
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
