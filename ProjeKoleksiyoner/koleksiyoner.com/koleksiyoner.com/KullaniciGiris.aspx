<%@ Page Title="" Language="C#" MasterPageFile="~/SiteKullanici.Master" AutoEventWireup="true" CodeBehind="KullaniciGiris.aspx.cs" Inherits="koleksiyoner.com.KullaniciGiris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentKullanici" runat="server">
    <form runat="server">

  <div class="center_content">
      <div class="center_title_bar">Giri&#351;</div>
      <div class="prod_box_big">
        <div class="top_prod_box_big"></div>
        <div class="center_prod_box_big">
          <div class="contact_form">
            <div class="form_row">
              <label class="contact"><strong>Email:</strong></label>
                <asp:TextBox ID="TextBox1" CssClass="contact_input" runat="server"></asp:TextBox>
            </div>
            <div class="form_row">
              <label class="contact"><strong>&#350;ifre:</strong></label>
              
                <asp:TextBox ID="TextBox2" CssClass="contact_input" runat="server"></asp:TextBox>
            </div>
            <div class="form_row"> 
                <asp:Button ID="Button1" runat="server" Text="Giri&#351;" style="float:right; height: 26px;" OnClick="Button1_Click1" />
            </div>
          </div>
        </div>
        <div class="bottom_prod_box_big"></div>
      </div>
    </div>
       </form>
</asp:Content>
