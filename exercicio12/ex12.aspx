<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex12.aspx.cs" Inherits="exercicio12.ex12" %>

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
&nbsp;&nbsp;
<asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
<br />
<br />
<asp:Button ID="btnDividirPor6" runat="server" OnClick="btnDividirPor6_Click" 
                Text="Dividir por 6" />
<br />
<br />
<asp:Label ID="lblResultado" runat="server"></asp:Label>

 

        </div>
    </form>
</body>
</html>
