<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ex1.aspx.cs" Inherits="Exercicio_1_CRUD.ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblRA" runat="server" Text="RA: "></asp:Label>
&nbsp;
            <asp:TextBox ID="txtRA" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblNome" runat="server" Text="Nome: "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblEndereço" runat="server" Text="Endereço:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblCidade" runat="server" Text="Cidade: "></asp:Label>
&nbsp;
            <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblUf" runat="server" Text="UF: "></asp:Label>
            <asp:DropDownList ID="ddlUf" runat="server" DataSourceID="SqlDataSource3" DataTextField="Nome" DataValueField="id" OnSelectedIndexChanged="ddlUf_SelectedIndexChanged">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:Fatec_1ConnectionString %>" ProviderName="<%$ ConnectionStrings:Fatec_1ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Uf]"></asp:SqlDataSource>
            <br />
            <br />
&nbsp;
            <br />
            <asp:Label ID="lblCurso" runat="server" Text="Curso: "></asp:Label>
            <asp:DropDownList ID="ddlCurso" runat="server" DataSourceID="SqlDataSource1" DataTextField="nome" DataValueField="id">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Fatec_1ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:Fatec_1ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [Curso]"></asp:SqlDataSource>
            <br />
&nbsp;
            <br />
            <asp:Button ID="btnInclur" runat="server" OnClick="btnInclur_Click" Text="Incluir" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnPesquisar" runat="server" Text="Pesquisar" OnClick="btnPesquisar_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnPesquisaNome" runat="server" OnClick="btnPesquisaNome_Click" Text="Pesquisa Por Nome" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAlterar" runat="server" Text="Alterar" OnClick="btnAlterar_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnExcluir" runat="server" Text="Excluir" OnClick="btnExcluir_Click" />
            <br />
            <br />
            <asp:Label ID="lblMensagem" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnLimpar" runat="server" OnClick="btnLimpar_Click" Text="Limpar" />
            <br />

        </div>
    </form>
</body>
</html>
