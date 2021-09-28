<?php
	include "ctrlr/conn.php";
?>

<!DOCTYPE html>
<html lang="pt">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Ivanka Lopes Ditador"> 

<title>25ABRIL ® | Roleplay</title>
<!-- Favicons -->
<link href="images/25abril.png" rel="icon">
<link rel="apple-touch-icon" sizes="57x57" href="images/touchicons/apple-touch-icon-57-precomposed.html" />
<link rel="apple-touch-icon" sizes="114x114" href="assets/touchicons/apple-touch-icon-114-precomposed.html" />
<link rel="apple-touch-icon" sizes="72x72" href="assets/touchicons/apple-touch-icon-72-precomposed.html" />
<link rel="apple-touch-icon" sizes="144x144" href="assets/touchicons/apple-touch-icon-144-precomposed.html" />
<link href="bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="fonts/fonts.css" rel="stylesheet">
<link href="stylesheets/pace.preloader.css" rel="stylesheet">
<link href="stylesheets/owl.carousel.css" rel="stylesheet">
<link href="stylesheets/owl.theme.css" rel="stylesheet">
<link href="stylesheets/venobox.css" rel="stylesheet" />
<link href="stylesheets/jquery.tweet.css" rel="stylesheet"/>
<link href="stylesheets/slidingmenu.css" rel="stylesheet">
<link href="stylesheets/mediafolio.css" rel="stylesheet">
<link href="stylesheets/main.css" rel="stylesheet">
<link href="stylesheets/main-responsive.css" rel="stylesheet">
<link href="stylesheets/main-retina.css" rel="stylesheet">
<link rel="stylesheet/less" type="text/css" href="less/color.html">
<script src="less/less-1.5.0.min.js"></script>


<!-- Modernizr Library-->
<script src="javascripts/modernizr.custom.js"></script>

</head>
<body>

<!-- Sliding Navigation : starts -->
<nav class="menu" id="sm" >
	<div class="sm-wrap">
		<div id="logo" class="text-center"><img alt="" title="" src="images/logo.png"/></div>
		<a href="https://www.25abril.pt/" style="color:rgba(189, 7, 7, 0.8)">INICIO</a>
		<a class="active" href="vip.html" style="color:rgba(189, 7, 7, 0.8)">CARROS VIP</a>
	</div>
	<!-- Navigation Trigger Button -->
	<div id="sm-trigger"><p id="vertical-logo" style="color:rgba(189, 7, 7, 0.8)">25ABRIL✪</p></div>
</nav>
<!-- Sliding Navigation : ends -->

		
<!-- Master Wrap : starts -->
<section id="mastwrap" class="sliding">



<!-- page-section : starts -->
<section id="mediafolio" class="mediafolio mediafolio-bg">
	

	<!-- inner-section : starts -->
	<section id="mediafolio-wrap" class="inner-section">

		<!-- container : starts -->
		<section class="container">
			<div class="row">
				<article class="col-md-8 text-left">
					<div class="welcome pad-common white-bg  border-top-main">
						<h1 class="main-heading" style="color:rgba(189, 7, 7, 0.8)">VEÍCULOS VIP</h1>
						<span class="liner-small" style="color:rgba(189, 7, 7, 0.8)"></span>
						<h3 class="sub-heading dark-text"><span>"A PRIMEIRA FAZ VRUUUMM... A SEGUNDA FAZ TCHIIISSSS..."</span></h3>
					</div>
				</article>
				<article class="col-md-4 text-left">
					<div class="about-content-main pad-common high-bg border-top-white">
						<span class="liner-small" style="color:rgba(189, 7, 7, 0.8)"></span>
						<ul  id="mediafolio-filter" class="mediafolio-filter clearfix">
							<li class="filter" data-filter="all">TODOS</li>
			            	<li class="filter" data-filter="category1">CARROS</li>
			            	<li class="filter" data-filter="category2">MOTOS</li>
							<li class="filter" data-filter="category3">SUV</li>
			            	<li class="filter" data-filter="category4">OFF-ROAD</li>
			            	<li class="filter" data-filter="category5">OUTROS</li>
						</ul>
					</div>
				</article>
			</div>
			<!-- row:ends -->	



		<div class="mediafolio-thumb-wrap row">

			<?php if($result->num_rows > 0) { ?>
				<?php while($row = $result->fetch_assoc()) { ?>
					<?php if($row["is_active"] == 1) { ?>
						<!-- grid-item:starts -->
						<article class="mediafolio-grid mix all <?php echo $row["car_category"]; ?>">
							<img title="" alt="" class="img-responsive" src="images/vip-cars/<?php echo $row["car_spawnCode"]; ?>.png"/>
							<div class="mediafolio-caps"><p style="font-size: 18px;">Spawn Code: <span style="font-weight: bold; font-size: 18px; text-transform: lowercase;"><?php echo $row["car_spawnCode"]; ?></span></p></div>
						</article>
						<!-- grid-item:ends -->
					<?php } ?>
				<?php } ?>
			<?php } else {echo "0 results";} $conn->close(); ?>	

		</div>
		</section>
		<!-- container : ends -->
    </section>
	<!-- inner-section : ends -->
</section>
<!-- page-section : ends -->




<!-- masthead : starts -->
<footer id="mastfoot" class="clearfix">
	<!-- inner-section : starts -->
	<section class="inner-section foot-top">
		<!-- container : starts -->
		<section class="container">
			<div class="row">
				<article class="col-md-4 text-left">
					<a class="handle" href="vip-cars/">25ABRIL✪</a>
				</article>
				<article class="col-md-8 text-right">
					<ul class="foot-social">
						<li><a href="https://discord.25abril.pt/" target="_blank"><img title="" alt="" src="images/social/01.png"/></a></li>
						<li><a href="https://www.instagram.com/25abrilrp/" target="_blank"><img title="" alt="" src="images/social/02.png"/></a></li>
						<!--<li><a href="https://steamcommunity.com/groups/25ABRILportugal" target="_blank"><img title="" alt="" src="images/social/03.png"/></a></li>-->
					</ul>
				</article>
			</div>
		</section>
		<!-- container : ends -->
	</section>
	<!-- inner-section : ends -->	

	<!-- inner-section : starts -->
	<section class="inner-section credit-panel">
		<!-- container : starts -->
		<section class="container">
			<div class="row">
				<article class="col-md-4 text-left">
					<p>
						<i>I hope you make a wise choice ;)</i><br>
					</p>
				</article>
				<article class="col-md-8 text-right">
					
					<p>© 2021 | 25ABRIL.PT | Todos os Direitos Reservados.</p>
				</article>
			</div>
		</section>
		<!-- container : ends -->
	</section>
	<!-- inner-section : ends -->	
</footer>
<!-- masthead : ends -->

<!-- 	
------------------------------ AUTHOR ------------------------------

::::::::::: :::   ::: :::::::::  :::    :::  ::::::::  ::::    ::: 
    :+:     :+:   :+: :+:    :+: :+:    :+: :+:    :+: :+:+:   :+: 
    +:+      +:+ +:+  +:+    +:+ +:+    +:+ +:+    +:+ :+:+:+  +:+ 
    +#+       +#++:   +#++:++#+  +#++:++#++ +#+    +:+ +#+ +:+ +#+ 
    +#+        +#+    +#+        +#+    +#+ +#+    +#+ +#+  +#+#+# 
    #+#        #+#    #+#        #+#    #+# #+#    #+# #+#   #+#+# 
    ###        ###    ###        ###    ###  ########  ###    #### 

Core JS Libraries -->
<script src="bootstrap/js/jquery.js" type="text/javascript"></script>
<script src="javascripts/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="bootstrap/js/bootstrap.js" ></script> 
<!-- JS Plugins -->
<script src="javascripts/pace.min.js"></script>
<script src="javascripts/retina.js" ></script> 
<script src="javascripts/classie.js" ></script> 
<script src="javascripts/jquery.touchSwipe.js"></script>
<script src="javascripts/owl.carousel.js"></script>
<script src="javascripts/jquery.mixitup.js"></script>
<script src="javascripts/venobox.min.js"></script>
<script src="javascripts/jquery.tweet.js"></script>
<script src="javascripts/jquery.stellar.js"></script>
<script src="javascripts/smooth-scroll.js"></script>
<script src="javascripts/jquery.appear.js"></script>
<script src="javascripts/slidingmenu.js"></script>
<!-- JS Custom Codes --> 
<script src="javascripts/form-validation.js" ></script> 
<script src="javascripts/main.js" ></script> 
</body>
</html>