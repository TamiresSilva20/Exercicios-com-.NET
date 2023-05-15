using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio15
{
    public partial class ex15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOrdenar_Click(object sender, EventArgs e)
        {
            // Ler 3 (três) valores inteiros e apresente os 3 números em ordem crescente
            int n1, n2, n3, x;
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtN2.Text);
            n3 = Convert.ToInt32(txtN3.Text);

            if (n1 > n2)
            {
                x = n1;
                n1 = n2;
                n1 = x;
            }
            else
            {
                n1 = n1;
                n2 = n2;
            }

            if (n1 > n3)
            {
                x = n3;
                n3 = n1;
                n1 = x;
            }
            else
            {
                n1 = n1;
                n3 = n3;
            }
            if (n2 > n3)
            {
                x = n3;
                n3 = n2;
                n2 = x;

            }
            else
            {
                n2 = n2;
                n3 = n3;
            }
            lblResultado.Text = "Numeros ordenados: " + n1 + "," + n2 + "," + n3;
              
        }
    }
}