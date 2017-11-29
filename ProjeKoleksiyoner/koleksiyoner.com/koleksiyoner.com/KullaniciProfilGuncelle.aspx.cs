using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace koleksiyoner.com
{
    public partial class KullaniciProfil : System.Web.UI.Page
    {
        esqlbaglantisi baglan = new esqlbaglantisi();
        string KoleksiyonerID = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //object koleksiyoner = Session["KoleksiyonerAdi"];
            //if (koleksiyoner == null)
            //{
            //    Response.Redirect("KullaniciGiris.aspx");
            //}
            //else
            //{
            //    TextBox1.Text = koleksiyoner.ToString();
            //}
            //SqlCommand cmdKoleksiyoner = new SqlCommand("Select * from Koleksiyoner where KoleksiyonerAdi='"+koleksiyoner.ToString()+"'", baglan.baglan());
            //cmdKoleksiyoner.ExecuteNonQuery();
            //SqlDataReader drKoleksiyoner = cmdKoleksiyoner.ExecuteReader();
            //TextBox2.Text = "KoleksiyonerEmail";
            //KoleksiyonerID = Request.QueryString["kategoriID"];
            //if (Page.IsPostBack == false)
            //{
            //    SqlCommand cmdKGuncelle = new SqlCommand("Select * from Koleksiyoner where KoleksiyonerID='"+ KoleksiyonerID+"'", baglan.baglan());
            //    SqlDataReader drKGuncelle = cmdKGuncelle.ExecuteReader();

            //    DataTable dtKGuncelle = new DataTable("tablo");
            //    dtKGuncelle.Load(drKGuncelle);
            //    DataRow row = dtKGuncelle.Rows[0];
            //    txtAd.Text = row["KoleksiyonerAdi"].ToString();
            //    txtEmail.Text = row["KoleksiyonerEmail"].ToString();
            //    txtTel.Text = row["KoleksiyonerTelefon"].ToString();
            //}
        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{

        //}
    }
}