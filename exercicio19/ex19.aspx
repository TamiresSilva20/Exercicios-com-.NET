<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex19.aspx.cs" Inherits="exercicio19.ex19" %>

<!DOCTYPE html>
<script runat="server">

    protected void btnNumerosDiv_Click(object sender, EventArgs e)
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

            <asp:Label ID="lblN1" runat="server" Text="N1: "></asp:Label>
            <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
            <br />
            <br />

        </div>
        <asp:Label ID="lblN2" runat="server" Text="N2: "></asp:Label>
        <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblN3" runat="server" Text=" N3:  "></asp:Label>
        <asp:TextBox ID="txtN3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblN4" runat="server" Text=" N4: "></asp:Label>
        <asp:TextBox ID="txtN4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnNumerosDiv" runat="server" OnClick="btnNumerosDiv_Click" Text="Mostar Numeros Divisiveis por 2 e 3" />
        <br />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
    </form>
</body>
</html>
