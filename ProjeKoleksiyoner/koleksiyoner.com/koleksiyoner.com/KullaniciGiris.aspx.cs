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
    public partial class KullaniciGiris : System.Web.UI.Page
    {
        esqlbaglantisi baglan = new esqlbaglantisi();
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlCommand cmgiris = new SqlCommand("Select * from Koleksiyoner where KoleksiyonerAdi='" + TextBox1.Text + "' and KoleksiyonerSifre='" + TextBox2.Text + "'", baglan.baglan());
            SqlDataReader drgiris = cmgiris.ExecuteReader();

            if (drgiris.Read())
            {
                Session.Add("KoleksiyonerAdi", TextBox1.Text);
                Response.Redirect("KullaniciProfil.aspx");
            }
            else
            {
                Button1.Text = "HATALI GİRİŞ";
            }
        }
    }
}