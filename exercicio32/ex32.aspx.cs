using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio32
{
    public partial class ex32 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            //Elaborar um programa que apresente no final o somatório
            //dos valores pares existentes na faixa de 1 até 500.

            int i, soma;
            i = 1;
            soma = 0;
            for(i=1;i<=500;i++)
            {
                if (i % 2 == 0)
                {
                    soma += i;
                }
            }
            lblResposta.Text = "A soma dos valores pares de 1 a 500 é : " + soma;
        }
    }
}