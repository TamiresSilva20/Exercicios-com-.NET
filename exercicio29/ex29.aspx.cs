using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio29
{
    public partial class ex29 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtMostraFatorial_Click(object sender, EventArgs e)
        {
            //Fazer um programa que receba um número e mostre o fatorial desse número.

            int n1,i, fat;

            n1 = Convert.ToInt32(txtN1.Text);
            fat = 1;
            for ( i = 1; i <= n1; i++) 
            {
                fat*= i;
            }
            lblResultado.Text= "O fatorial de " + n1.ToString()+"!"+ " é " + fat.ToString();
        }
    }
}