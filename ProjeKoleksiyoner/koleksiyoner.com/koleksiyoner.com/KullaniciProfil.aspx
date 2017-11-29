<%@ Page Title="" Language="C#" MasterPageFile="~/SiteKullanici.Master" AutoEventWireup="true" CodeBehind="KullaniciProfil.aspx.cs" Inherits="koleksiyoner.com.KullaniciProfil1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentKullanici" runat="server">
    <div class="left_content">
        <div class="title_box">Ho&#351;geldiniz</div>
      <div class="border_box">
            <div class="product_title">
                <asp:Label ID="LabelKoleksiyoner1" CssClass="price" runat="server" Text='<%# Eval("KoleksiyonerAdi") %>'></asp:Label>
            </div>
            <div class="product_img">

                <asp:Image ID="Image1" Width="94px" Height="92px" runat="server" ImageUrl='<%# Eval("KoleksiyonerResimYolu") %>' />

            </div>
            <div class="prod_price">
                <asp:Label ID="LabelKoleksiyoner2" CssClass="price" runat="server" Text='<%# Eval("KoleksiyonerID") %>'></asp:Label>
            </div>
        </div>
      <div class="title_box">&#304;&#351;lemler</div>
      <ul class="left_menu">
        <li class="odd"><a href="#">Genel Bilgileri De&#287;i&#351;tir</a></li>
        <li class="even"><a href="#">Gizlilik Bilgilerini De&#287;i&#351;tir</a></li>
        <li class="odd"><a href="#">Ürün Ekle</a></li>
        <li class="even"><a href="#">Ürün Güncelle</a></li>
        <li class="odd"><a href="#">Ürün Sil</a></li>
        <li class="even"><a href="#">Takip Edilen Ürünler</a></li>

      </ul>
      

    </div>
</asp:Content>
