using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio31
{
    public partial class ex31 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {
            // Fazer um programa para apresentar o total da soma obtida
            // dos cem primeiros números inteiros ( 1 + 2 + 3 + 4 + .... 98+ 99+ 100)

            int soma, i;
            soma = 0;
            for (i = 1; i <= 100; i++)
            {
                soma +=  i;
            }
            lblResultado.Text = "A soma total dos cem primeiros números:  " + soma;
        }
    }
}