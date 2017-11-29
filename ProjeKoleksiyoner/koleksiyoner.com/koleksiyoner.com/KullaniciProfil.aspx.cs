using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace koleksiyoner.com
{
    public partial class KullaniciProfil1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            object koleksiyoner = Session["KoleksiyonerAdi"];
            if (koleksiyoner == null)
            {
                Response.Redirect("KullaniciGiris.aspx");
            }
            else
            {
                LabelKoleksiyoner1.Text = koleksiyoner.ToString();
            }
        }
    }
}