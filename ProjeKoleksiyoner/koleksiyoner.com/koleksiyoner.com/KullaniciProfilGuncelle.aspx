<%@ Page Title="" Language="C#" MasterPageFile="~/SiteKullanici.Master" AutoEventWireup="true" CodeBehind="KullaniciProfilGuncelle.aspx.cs" Inherits="koleksiyoner.com.KullaniciProfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentKullanici" runat="server">
    <form runat="server">
        <div class="left_content">
        <div class="title_box">Hoşgeldiniz</div>
      <div class="border_box">
            <div class="product_title">
                <asp:Label ID="Label1" CssClass="price" runat="server" Text='<%# Eval("KoleksiyonerAdi") %>'></asp:Label>
            </div>
            <div class="product_img">

                <asp:Image ID="Image2" Width="94px" Height="92px" runat="server" ImageUrl='#Eval("KoleksiyonerResimYolu")' />

            </div>
            <div class="prod_price">
                <asp:Label ID="Label2" CssClass="price" runat="server" Text='<%# Eval("KoleksiyonerID") %>'></asp:Label>
            </div>
        </div>
      <div class="title_box">İşlemler</div>
      <ul class="left_menu">
        <li class="odd"><a href="#">Genel Bilgileri Değiştir</a></li>
        <li class="even"><a href="#">Gizlilik Bilgilerini Değiştir</a></li>
        <li class="odd"><a href="#">Ürün Ekle</a></li>
        <li class="even"><a href="#">Ürün Güncelle</a></li>
        <li class="odd"><a href="#">Ürün Sil</a></li>
        <li class="even"><a href="#">Takip Edilen Ürünler</a></li>

      </ul>
      



    </div>
        
        
        <div class="center_content">
            <div class="center_title_bar">Profil Bilgileri</div>
            <div class="prod_box_big">
                <div class="top_prod_box_big"></div>
                <div class="center_prod_box_big">
                    <div class="contact_form">
                        <div class="form_row">
                            <label class="contact"><strong>&#304;sim:</strong></label>
                            <asp:TextBox ID="txtAd" CssClass="contact_input" runat="server"></asp:TextBox>
                        </div>
                        <div class="form_row">
                            <label class="contact"><strong>Email:</strong></label>
                            <asp:TextBox ID="txtEmail" CssClass="contact_input" runat="server"></asp:TextBox>
                        </div>
                        <div class="form_row">
                            <label class="contact"><strong>Telefon:</strong></label>
                            <asp:TextBox ID="txtTel" CssClass="contact_input" runat="server"></asp:TextBox>
                        </div>
                        <div class="form_row">
                            <label class="contact"><strong>Foto&#287;raf:</strong></label>
                            <asp:FileUpload ID="fuFoto" CssClass="contact_input" runat="server" />
                        </div>
                        <div class="form_row">
                            <label class="contact"><strong>Adres:</strong></label>
                            
                            <textarea id="contact_textarea" cols="30" rows="4"></textarea>
                        </div>
                        <div style="margin:auto;height:35px"><asp:Button ID="Button1" runat="server" Text="Kaydet" style="float:right" /></div>
                         <div style="margin:auto;height:35px"><asp:Button ID="Button2" runat="server" Text="Ç&#305;k&#305;&#351;" style="float:right"/></div>
                    </div>
                </div>
                <div class="bottom_prod_box_big"></div>
            </div>
        </div>
   
        </form>
</asp:Content>
