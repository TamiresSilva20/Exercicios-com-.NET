using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio01
{
    public partial class ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSoma_Click(object sender, EventArgs e)
        {
            //Faça um algoritmo que receba 2 números inteiros
            //e apresente a soma desses números.
            int n1, n2, resp;
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtN2.Text);

            resp = n1 + n2;
            lblResultado.Text = "A soma  de "+n1.ToString()+" e "+n2.ToString()+" é: " + resp.ToString();
        }
    }
}