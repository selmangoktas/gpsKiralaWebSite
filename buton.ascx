<%@ Control Language="C#" AutoEventWireup="true" CodeFile="buton.ascx.cs" Inherits="buton" %>


<div class="navbar">
    <div class="navbar-inner">
      <div class="container" style="width: auto;">
      
        
        <div class="nav-collapse" style="font-size:11px;">
          <ul class="nav">
             <li class='<%#hangiSayfada("1") %>'><a href="Default.aspx">  Anasayfa  </a></li>
            <li><a href="kiralama.aspx">Hizmetler </a></li>
  
             <li class="dropdown">
                                       <a href="#" class="dropdown-toggle" tabindex="-1" data-toggle="dropdown">  Ürünler  <span class="caret"></span> </a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">GPS</a></li>
                                            <li><a href="#">Total Station</a></li>
                                            <li><a href="#">Nivo</a></li>
                                            
                                        </ul>
                                    </li>
     
             <li><a href="iletisim.aspx"> Aktarım Programları</a></li>
          <li><a href="iletisim.aspx"> İnsan Kaynakları&nbsp; </a></li>
             <li><a href="iletisim.aspx"> İletişim</a></li>

          </ul>
        </div><!-- /.nav-collapse -->
      </div>
    </div><!-- /navbar-inner -->
  </div>


	
	
	