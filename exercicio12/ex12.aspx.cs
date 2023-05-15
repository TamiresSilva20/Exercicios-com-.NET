using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio12
{
    public partial class ex12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDividirPor6_Click(object sender, EventArgs e)
        {
            //Faça um programa que receba um número e mostre o resto da divisão por 6.

            int n1, resto;
            n1 = Convert.ToInt32(txtN1.Text);


            resto = n1 % 6;


            lblResultado.Text = "O resto da Divisão é : " + resto.ToString();
        }
    }
}