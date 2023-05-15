using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio7
{
    public partial class ex7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInverter_Click(object sender, EventArgs e)
        {
            int a, b, x;
            a = Convert.ToInt32(txtA.Text);
            b = Convert.ToInt32(txtB.Text);

            x = a;
            a = b;
            b = x;
            lblResultado.Text= "Novo valor de A : " + a.ToString() + "\r\n Novo valor de B : " + b.ToString();


        }
    }
}