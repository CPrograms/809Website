<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="_809Properties.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>809 Properties - About</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="The Estate Teplate">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/about_styles.css">
<link rel="stylesheet" type="text/css" href="styles/about_responsive.css">
</head>

<body runat="server">

<div class="super_container">
	
	<!-- Home -->
	<div class="home">
		<!-- Image by: https://unsplash.com/@jbriscoe -->
		<div class="home_background" style="background-image:url(images/home_background.jpg)"></div>
		
	</div>

	<!-- Header -->

	<header class="header trans_300">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_container d-flex flex-row align-items-center trans_300">

						<!-- Logo -->

						<div class="logo_container">
							<a href="home .aspx">
								<div class="logo">
									<img src="Images/houselogo(1).jpg" alt="" style="height:100px; width:100px"/>
									<span style="color:orangered">809 Properties</span>
								</div>
							</a>
						</div>
						
						<!-- Main Navigation -->

						<nav class="main_nav">
							<ul class="main_nav_list">
								<li class="main_nav_item" style=""><a href="Home.aspx" style="color:orangered;font-size: 30px">home</a></li>
								<li class="main_nav_item"><a href="#" style="color:orangered;font-size: 30px">about us</a></li>
								<li class="main_nav_item"><a href="Listings.aspx" style="color:orangered;font-size: 30px">listings</a></li>
					
							</ul>
						</nav>
						
						<!-- Phone Home -->

						<div class="phone_home text-center">
							<span>(405)880-7354</span>
						</div>
						
						<!-- Hamburger -->

						<div class="hamburger_container menu_mm">
							<div class="hamburger menu_mm">
								<i class="fas fa-bars trans_200 menu_mm"></i>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>

		<!-- Menu -->

		<div class="menu menu_mm">
			<ul class="menu_list">
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="Home.aspx">home</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="#">about us</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="Listings.aspx">listings</a>
							</div>
						</div>
					</div>
				</li>
				

	</header>

	<!-- Intro -->

	<div class="intro">
		<div class="container">
			<div class="row">
				<div class="col-lg-7 order-lg-1 order-2">
					<h2 class="intro_title">The Estate Promise</h2>
					<div class="intro_subtitle">We provide liquality properties with low price</div>
					<p class="intro_text">Congratulations on taking an important and key step in your home experience. Using this website, you will be able to view homes for lease in the Stillwater and surrounding areas. We are full time real estate agents who are qualified to assist you in buying or leasing your home. We have a keen sense of the local market, know property values, appreciation of the market, and how to gain the best exposure for your property.</p>
					<div class="button intro_button trans_200"><a class="trans_200" href="#">read more</a></div>
				</div>
				<div class="col-lg-5 order-lg-2 order-1">
					<div class="intro_image">
						<img src="images/intro.png" alt="">
					</div>
				</div>
			</div>
		</div>
	</div>

	

	<!-- Agents -->

	<div class="agents">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h3>out agents</h3>
						<span class="section_subtitle">The best out there</span>
					</div>
				</div>
			</div>

			<div class="row agents_row">
				
				<!-- Agent -->
				<div class="col-lg-3 agent_col text-center">
					<div class="agent_image mx-auto">
						<img src="images/agent_1.jpg" alt="image by Andrew Robles">
					</div>
					<div class="agent_content">
						<div class="agent_name">michael williams</div>
						<div class="agent_role">Real Estate Agent</div>
						<div class="agent_social">
							<ul class="agent_social_list">
								<li class="agent_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Agent -->
				<div class="col-lg-3 agent_col text-center">
					<div class="agent_image mx-auto">
						<img src="images/agent_2.jpg" alt="https://unsplash.com/@gabrielsilverio">
					</div>
					<div class="agent_content">
						<div class="agent_name">michael williams</div>
						<div class="agent_role">Real Estate Agent</div>
						<div class="agent_social">
							<ul class="agent_social_list">
								<li class="agent_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Agent -->
				<div class="col-lg-3 agent_col text-center">
					<div class="agent_image mx-auto">
						<img src="images/agent_3.jpg" alt="https://unsplash.com/@mehdizadeh">
					</div>
					<div class="agent_content">
						<div class="agent_name">michael williams</div>
						<div class="agent_role">Real Estate Agent</div>
						<div class="agent_social">
							<ul class="agent_social_list">
								<li class="agent_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Agent -->
				<div class="col-lg-3 agent_col text-center">
					<div class="agent_image mx-auto">
						<img src="images/agent_4.jpg" alt="https://unsplash.com/@michaeldam">
					</div>
					<div class="agent_content">
						<div class="agent_name">michael williams</div>
						<div class="agent_role">Real Estate Agent</div>
						<div class="agent_social">
							<ul class="agent_social_list">
								<li class="agent_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li class="agent_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				
			</div>

			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="agents_more">
						<div class="button agents_more_button trans_200"><a class="trans_200" href="#">read more</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	
	<!-- Footer -->

	<footer class="footer">
		<div class="container">
			<div class="row">
				
				<!-- Footer About -->

				<div class="col-lg-4 footer_col">
					<div class="footer_col_title">
						<div class="logo_container">
							<a href="#">
								<div class="logo">
									<img src="Images/houselogo(1).jpg" alt="" style="height:90px; width:100px"/>
									<span style="color:orangered">809 Properties</span>
								</div>
							</a>
						</div>
					</div>
					<div class="footer_social">
						<ul class="footer_social_list">
							<li class="footer_social_item"><a href="#"><i class="fab fa-pinterest"></i></a></li>
							<li class="footer_social_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
							<li class="footer_social_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
						</ul>
					</div>
					<div class="footer_about">
						<p>Congratulations on taking an important and key step in your home experience. Using this website, you will be able to view homes for lease in the Stillwater and surrounding areas. We are full time real estate agents who are qualified to assist you in buying or leasing your home. We have a keen sense of the local market, know property values, appreciation of the market, and how to gain the best exposure for your property.</p>
					</div>
				</div>
				
				<!-- Footer Contact Form -->
				<div class="col-lg-4 footer_col">
					<div class="footer_col_title">say hello</div>
					<div class="footer_contact_form_container">
						<form id="footer_contact_form" class="footer_contact_form" action="post">
							<input id="contact_form_name" class="input_field contact_form_name" type="text" placeholder="Name" required="required" data-error="Name is required.">
							<input id="contact_form_email" class="input_field contact_form_email" type="email" placeholder="E-mail" required="required" data-error="Valid email is required.">
							<textarea id="contact_form_message" class="text_field contact_form_message" name="message" placeholder="Message" required="required" data-error="Please, write us a message."></textarea>
							<button id="contact_send_btn" type="submit" class="contact_send_btn trans_200" value="Submit">send</button>
						</form>
					</div>
				</div>

				<!-- Footer Contact Info -->

				<div class="col-lg-4 footer_col">
					<div class="footer_col_title">contact info</div>
					<ul class="contact_info_list">
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/placeholder.svg" alt=""></div></div>
							<div class="contact_info_text">114W, Hall of Fame Avenue, Stillwater OK 74075</div>
						</li>
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/phone-call.svg" alt=""></div></div>
							<div class="contact_info_text">(405)880-7354</div>
						</li>
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/message.svg" alt=""></div></div>
							<div class="contact_info_text"><a href="mailto:contactme@gmail.com?Subject=Hello" target="_top">cherylcmartin@remax.net</a></div>
						</li>
						<li class="contact_info_item d-flex flex-row">
							<div><div class="contact_info_icon"><img src="images/planet-earth.svg" alt=""></div></div>
							<div class="contact_info_text"><a href="https://colorlib.com">www.StillwaterHome.com</a></div>
						</li>
					</ul>
				</div>

			</div>
		</div>
	</footer>

	<!-- Credits -->


</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/scrollTo/jquery.scrollTo.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="js/about_custom.js"></script>
</body>

</html>