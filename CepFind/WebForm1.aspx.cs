using CepFind.Correios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CepFind
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Correios.AtendeClienteClient cliente = new Correios.AtendeClienteClient();
            try
            {
                var consulta = cliente.consultaCEP(TextBox1.Text);
                end.Text = consulta.end;
                bairro.Text = consulta.bairro;
                cidade.Text = consulta.cidade;
                cep.Text = consulta.cep;
                
            }
            catch (InvalidCastException)
            {
                end.Text = "CEP INVALIDO";
                bairro.Text = "CEP INVALIDO";
                cidade.Text = "CEP INVALIDO";
                cep.Text = "CEP INVALIDO";
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}