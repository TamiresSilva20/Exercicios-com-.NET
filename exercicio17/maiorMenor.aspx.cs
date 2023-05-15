using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio17
{
    public partial class maiorMenor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculaDiferenca_Click(object sender, EventArgs e)
        {
            //Declara as variavel
            int n1, n2, diferenca;
            //entrada de dados
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtn2.Text);
            //processamento
            if (n1 > n2)
            {
                diferenca = n1 - n2;
            }
            else 
            {
                diferenca = n2 - n1;

                    }
            //saida
            lblResultado.Text ="O resultado da diferença é " + diferenca.ToString();
        }
    }
}