using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio19
{
    public partial class ex19 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNumerosDiv_Click(object sender, EventArgs e)
        {
            //Efetuar a leitura de quatro número inteiros
            //e apresentar os números que são divisíveis por 2 e 3.
            int n1, n2, n3, n4;
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtN2.Text);
            n3 = Convert.ToInt32(txtN3.Text);
            n4 = Convert.ToInt32(txtN4.Text);


            string div = "";

            if ((n1 % 2 == 0) && (n1 % 3 == 0))
            {
                div += n1.ToString() + ",";
            }
            if ((n2 % 2 == 0) && (n2 % 3 == 0))
            {
                div += n2.ToString() + ",";
            }
            if ((n3 % 2 == 0) && (n3 % 3 == 0))
            {
                div += n3.ToString() + ",";
            }
            if ((n4 % 2 == 0) && (n4 % 3 == 0))
            {
                div += n4.ToString() + ",";
            }
            else
            {
                lblResultado.Text = "Não há números divisíveis por 2 e 3.";
            }

            lblResultado.Text = "Números divisíveis por 2 e 3:\n" + div;
        }
    }
}