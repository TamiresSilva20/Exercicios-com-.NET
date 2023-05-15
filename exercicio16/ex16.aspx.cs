using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio16
{
    public partial class ex16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConverte_Click(object sender, EventArgs e)
        {
            //Efetuar a leitura de um valor inteiro positivo ou negativo
            //e apresentar o número lido como sendo um valor positivo,
            //ou seja,
            //o programa deverá apresentar o módulo de um número fornecido.
            int n1, resultado;
            n1 = Convert.ToInt32(txtN1.Text);
            resultado = n1 * -1;
            lblResposta.Text = "O Valor convertido é " + resultado.ToString();

        }
    }
}