<%@ Control Language="C#" AutoEventWireup="true" CodeFile="bannerBtn.ascx.cs" Inherits="bannerBtn" %>


	
	
<script src="js/jquery.featureList-1.0.0.js"></script>
	<style type="text/css">
	
     #content {
	width: 750px;
	margin: 50px auto;
	padding: 20px;
	background: #FFF;	
	border: 1px solid #CCC;
}

		

		div#feature_list {
			width: 614px;
			min-height: 400px;
            height:200px
			overflow: hidden;
			position: relative;
            top: 0px;
            left: 0px;
        }

		div#feature_list ul {
			position: absolute;
			top: 0;
			list-style: none;	
			padding: 0;
			margin: 0;
		}

		ul#tabs {
			left: 0;
			z-index: 2;
			width: 238px;
		}

		ul#tabs li {
			font-size: 12px;
			font-family: Arial;
		}
		
		ul#tabs li img {
			padding: 5px;
			border: none;
			float: left;
			margin: 10px 10px 0 0;
		}

		ul#tabs li a {
			color: #222;
			text-decoration: none;	
			display: block;
			padding: 10px;
			height: 40px;
			outline: none;
		}

		ul#tabs li a:hover {
			text-decoration: none;
		}

		ul#tabs li a.current {
			background:  url('images/feature-tab-current.png');
             background-position: -84px 70px;
			color: #FFF;

		}

		ul#tabs li a.current:hover {
			text-decoration: none;
			cursor: default;
		}

		ul#output {
			right: 3px;
			width: 367px;
			height: 240px;
			position: relative;
            text-decoration: none;
		}

		ul#output li {
			position: absolute;
			width: 384px;
			height: 374px;
            top: 0px;
            left: 0px;
            text-decoration: none;
        }

		ul#output li a {
			position: absolute;
			bottom: 10px;
			right: 10px;
			padding: 8px 12px;
			text-decoration: none;
			font-size: 11px;
			color: #FFF;
			background: #000;
			-moz-border-radius: 5px;
		}
		
		ul#output li a:hover {
			background: #D33431;
		}
	</style>

	<script type="text/javascript">
	    $(document).ready(function () {
	        $.featureList(
				$("#tabs li a"),
				$("#output li"), {
				    start_item: 1
				}
			);
	    });
	</script>

	

		<div id="feature_list">
			<ul id="tabs">
				<li>
					<a href="javascript:;">
                        
						
						<h5>Topcon GR5</h5>
						
					</a>
				</li>
				<li>
					<a href="javascript:;">
						
						<h5>Topcon GTS100N</h5>
						
					</a>
				</li>
				<li>
					<a href="javascript:;">
						
						<h5>Topcon GTS239N</h5>
						
					</a>
				</li>

                <li>
					<a href="javascript:;">
						
						<h5>Topcon 7005i</h5>
						
					</a>
				</li>
                <li>
					<a href="javascript:;">
						
						<h5>Topcon DL101C</h5>
						
					</a>
				</li>
                <li>
					<a href="javascript:;">
						
						<h5>Topcon HİPER+</h5>
						
					</a>
				</li>
			</ul>



			<ul id="output">
				<li>
                    
                    <img src="urunler/gr5.png" style="width: 370px"/>
					
					<a href="#">Detaylı Bilgi için Tıklayın</a>

				</li>
				<li>
                    <img src="urunler/gts100N.png" style="width: 370px"/>
					
					<a href="#">See project details</a>
				</li>
				<li>

                    <img src="urunler/Topcon%20GTS239N.jpg" style="width: 370px" />
					
					<a href="#">See project details</a>
				</li>
                <li>
                    <img src="urunler/7005i.png" style="width: 370px"/>
					
					<a href="#">Detaylı Bilgi için Tıklayın</a>

				</li>
				<li>
                    <img src="urunler/dl101c.png" style="width: 370px"/>
					
					<a href="#">See project details</a>
				</li>
				<li>
                    <img src="urunler/Topconhiper.jpg" style="width: 370px"/>
					
					<a href="#">See project details</a>
				</li>
			</ul>

		</div>
