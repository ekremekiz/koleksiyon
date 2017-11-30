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
    public partial class UrunEkle : System.Web.UI.Page
    {
        SQLBaglanti baglan = new SQLBaglanti();
        protected void Page_Load(object sender, EventArgs e)
        {
            //kategori çek
            SqlCommand cmd = new SqlCommand("Select * from Kategori", baglan.baglan());
            SqlDataReader dr = cmd.ExecuteReader();
            DropDownList1.DataTextField = "KategoriAdi";
            DropDownList1.DataValueField = "KategoriID";
            DropDownList1.DataSource = dr;
            DropDownList1.DataBind();
        }

        /*protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Urun (UrunResimYolu,UrunAdi,UrunFiyat,Aciklama,EklenmeTarihi,IhaleSuresi,KategoriID) values ('" + FileUpload1.FileName + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + DateTime.Now.ToString("dd.MM.yyyy") + "','" + TextBox3.Text +"','" + DropDownList1.SelectedValue +"')", baglan.baglan());
            cmd.ExecuteNonQuery();
            
        }*/

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Urun (UrunResimYolu,UrunAdi,UrunFiyat,Aciklama,EklenmeTarihi,IhaleSuresi,KategoriID) values ('" + FileUpload1.FileName + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + DateTime.Now.ToString("MM.dd.yyyy ") + "','" + TextBox3.Text + "','" + DropDownList1.SelectedValue + "')", baglan.baglan());
            cmd.ExecuteNonQuery();
        }
    }
}