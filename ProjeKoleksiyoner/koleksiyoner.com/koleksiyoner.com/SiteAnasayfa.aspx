<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="SiteAnasayfa.aspx.cs" Inherits="koleksiyoner.com.anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentSite" runat="server">

    <div class="center_content">
        <div class="center_title_bar">Urunler</div>
        <div style="width: 565px; height: auto;">
            <div style="width: 565px; height: auto;">


                <asp:DataList ID="DataListUrun" runat="server">
                    <ItemTemplate>
                        <div class="prod_box">
                            <div class="top_prod_box"></div>
                            <div class="center_prod_box">
                                <div class="product_title">
                                    <asp:Label ID="Label1" CssClass="price" runat="server" Text='<%# Eval("UrunAdi") %>'></asp:Label>
                                </div>
                                <div class="product_img">
                                    <a href="details.html">
                                        <asp:Image ID="Image1" Width="94px" Height="92px" runat="server" ImageUrl='<%# Eval("UrunResimYolu") %>' /></a>
                                </div>
                                <div class="prod_price">
                                    <asp:Label ID="Label2" CssClass="price" runat="server" Text='<%# Eval("UrunFiyat") %>'></asp:Label>
                                </div>
                            </div>
                            <div class="bottom_prod_box"></div>
                            <div class="prod_details_tab">
                                <a href="#" title="header=[Add to cart] body=[&nbsp;] fade=[on]">
                                    <img src="images/cart.gif" alt="" border="0" class="left_bt" /></a> <a href="#" title="header=[Specials] body=[&nbsp;] fade=[on]">
                                        <img src="images/favs.gif" alt="" border="0" class="left_bt" /></a> <a href="#" title="header=[Gifts] body=[&nbsp;] fade=[on]">
                                            <img src="images/favorites.gif" alt="" border="0" class="left_bt" /></a> <a href="details.html" class="prod_details">details</a>
                            </div>

                        </div>
                        <div style="background-color:#f7f3f3; width:340px;margin-left:5px;margin-top:10px; height:200px; float:left;">
                            <div style="background-color:#f7f3f3; color:#4f4f4f; margin:5px;">selçuk akarın selçuk</div>
                        </div>
                    </ItemTemplate>
                </asp:DataList>


            </div>
        </div>



    </div>
</asp:Content>
