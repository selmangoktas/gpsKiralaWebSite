<%@ Page Title="" Language="C#" MasterPageFile="~/ana.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h2 class="entry-title" style="margin: 10px 0px 2px; font-family: inherit; font-weight: 400; line-height: 1.2em; color: inherit; text-rendering: optimizelegibility; font-size: 31.5px;">İletişim Bilgileri</h2>
    <hr />

    <div class="row">
      
            <div class="span3">
                <label>İsim</label>
                <input type="text" class="span3" placeholder="isminizi giriniz">
                <label>Soyad</label>
                <input type="text" class="span3" placeholder="soyadınızı giriniz">
                <label>E-mail</label>
                <input type="text" class="span3" placeholder="e-mailinizi giriniz">
                <label>Konu Seçiniz</label>
                <select id="subject" name="subject" class="span3">
                    <option value="na" selected="">Seçiniz </option>
                    <option value="service">Genel Müşteri Hizmetleri </option>
                    <option value="suggestions">Öneriler </option>
                    <option value="product">Ürün Destek </option>
                </select>
            </div>
            <div class="span5">
                <label>Mesaj</label>

                <textarea name="message" id="message" class="input-xlarge span5" rows="10"></textarea>
           
                <br />     <br />

         <button type="submit" class="btn btn-primary pull-right">Gönder</button>
           
     </div>
   
    <div class="well span3" style="min-height:255px;">
        
        <p style="margin: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Ubuntu, Tahoma, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-align: center;">
            Planlama Harita İnş. San. ve Tic. Ltd. Şti.</p>
        <p style="margin: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Ubuntu, Tahoma, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-align: center;">
            Mah. l Caddesi No:6 / 11</p>
        <p style="margin: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Ubuntu, Tahoma, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-align: center;">
            06550 Beşevler / ANKARA</p>
        
    </div>

       

 </div>
</asp:Content>

