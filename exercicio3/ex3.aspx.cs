using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exercicio3
{
    public partial class ex3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double polegadas; 
            polegadas = Convert.ToDouble(TxtMetros.Text) / 0.0256; 
            lblResultado.Text = Convert.ToString(polegadas);
        }
    }
}