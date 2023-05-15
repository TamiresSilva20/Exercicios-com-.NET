using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.OleDb;

namespace Exercicio_1_CRUD
{
    public partial class ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ddlUf_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        //Nome:Tamires Marlene
        //RA:1550782121031
        //Data:15-05
        //Exercício número: 1
        //Questionário número: 27
        protected void btnInclur_Click(object sender, EventArgs e)
        {
            OleDbConnection conn = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();
            conn.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0;Data Source=C:\\Users\\tamir\\OneDrive\\Área de Trabalho\\Fatec_1.mdb";
            cmd.Connection = conn;
            cmd.CommandText = "Select* from aluno where cd_aluno=  " + txtRA.Text;
            cmd.CommandType = CommandType.Text; conn.Open();

            OleDbDataReader dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {
                lblMensagem.Text = "Código já incluído";

            }
            else
            {
                conn.Close();


                cmd.CommandText = "insert into aluno (cd_aluno, nome, endereço, cidade, idUf, idCurso) values (" + txtRA.Text + ", '" + txtNome.Text + "', '" + txtEndereco.Text + "', '" + txtCidade.Text + "', " + ddlUf.SelectedValue + ", " + ddlCurso.SelectedValue + ")";
                cmd.CommandType = CommandType.Text; 
                conn.Open();
                cmd.ExecuteScalar(); 
                lblMensagem.Text = " Registro incluido com sucesso";
            }
            conn.Close();
            conn.Dispose();
        }

        //Nome:Tamires Marlene
        //RA:1550782121031
        //Data:15-05
        //Exercício número: 1
        //Questionário número: 27
        protected void btnPesquisar_Click(object sender, EventArgs e)
        {
            {
                OleDbConnection conn = new OleDbConnection();
                OleDbCommand cmd = new OleDbCommand();
                OleDbDataReader dr;


                conn.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0;Data Source=C:\\Users\\tamir\\OneDrive\\Área de Trabalho\\Fatec_1.mdb";

                cmd.Connection = conn;
                cmd.CommandText = "Select* from aluno where cd_aluno= " + txtRA.Text;
                cmd.CommandType = CommandType.Text;
                conn.Open();
                dr = cmd.ExecuteReader();

                if (dr.Read())
                {
                    txtNome.Text = dr["Nome"].ToString();
                    txtEndereco.Text = dr["endereço"].ToString();
                    txtCidade.Text = dr["cidade"].ToString();
                    ddlUf.Text = dr["idUf"].ToString();
                    ddlCurso.Text = dr["idCurso"].ToString();
                }
                else
                {
                    lblMensagem.Text = "Registro  não encontrado";
                }

                conn.Close();
                dr.Close();
                conn.Dispose();



            }
        }

       
        protected void btnLimpar_Click(object sender, EventArgs e)
        {
            txtRA.Text = "";
            txtNome.Text = "";
            txtEndereco.Text = "";
            txtCidade.Text = "";
            ddlUf.SelectedIndex = -1;
            ddlCurso.SelectedIndex = -1;
        }

        //Nome:Tamires Marlene
        //RA:1550782121031
        //Data:15-05
        //Exercício número: 1
        //Questionário número: 27
        protected void btnAlterar_Click(object sender, EventArgs e)
        {
            OleDbConnection conn = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();

            conn.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0;Data Source=C:\\Users\\tamir\\OneDrive\\Área de Trabalho\\Fatec_1.mdb";
            cmd.Connection = conn;
            cmd.CommandText = "update aluno set nome = '" + txtNome.Text + "', endereço = '" + txtEndereco.Text + "', cidade = '"+ txtCidade.Text+ "', idUf = '"+ ddlUf.SelectedValue + "', idCurso = '"+ddlCurso.SelectedValue +"' where cd_aluno = " + txtRA.Text;
            cmd.CommandType = CommandType.Text;
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close(); conn.Dispose();
            lblMensagem.Text = " Registro alterado";
        }

        //Nome:Tamires Marlene
        //RA:1550782121031
        //Data:15-05
        //Exercício número: 1
        //Questionário número: 27
        protected void btnExcluir_Click(object sender, EventArgs e)
        {
            OleDbConnection conn = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();

            conn.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0;Data Source=C:\\Users\\tamir\\OneDrive\\Área de Trabalho\\Fatec_1.mdb";
            cmd.Connection = conn;
            cmd.CommandText = "delete  from aluno  where cd_aluno= " + txtRA.Text;
            cmd.CommandType = CommandType.Text;
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
            conn.Dispose();
            lblMensagem.Text = " Registro Excluído com sucesso";
        }

        //Nome:Tamires Marlene
        //RA:1550782121031
        //Data:15-05
        //Exercício número: 1
        //Questionário número: 27
        protected void btnPesquisaNome_Click(object sender, EventArgs e)
        {
            OleDbConnection conn = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();
            OleDbDataReader dr;

            conn.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0;Data Source=C:\\Users\\tamir\\OneDrive\\Área de Trabalho\\Fatec_1.mdb";

            cmd.Connection = conn;
            cmd.CommandText = "Select* from aluno where nome =  '"+ txtNome.Text +"'";
            cmd.CommandType = CommandType.Text;
            conn.Open();
            dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                txtRA.Text = dr["cd_aluno"].ToString();
                txtEndereco.Text = dr["endereço"].ToString();
                txtCidade.Text = dr["cidade"].ToString();
                ddlUf.Text = dr["idUf"].ToString();
                ddlCurso.Text = dr["idCurso"].ToString();
            }
            else
            {
                lblMensagem.Text = "Registro  não encontrado";
            }

            conn.Close();
            dr.Close();
            conn.Dispose();
        }
    }
    }
