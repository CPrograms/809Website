<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_809Properties.Home" %> 

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>809 Properties</title>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="description" content="The Estate Teplate"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css"/>
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css"/>
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css"/>
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css"/>
<link rel="stylesheet" type="text/css" href="styles/main_styles.css"/>
    <link rel="stylesheet" type="text/css" href="styles/responsive.css"/>

</head>

<body runat="server">

<div class="super_container">
	
	<!-- Home -->
	<div class="home">
		
		<!-- Home Slider -->
		<div class="home_slider_container">
			<div class="owl-carousel owl-theme home_slider">

				<!-- Home Slider Item -->
				<div class="owl-item home_slider_item">
					<!-- Image by https://unsplash.com/@aahubs -->
					<div class="home_slider_background" style="background-image:url(images/home_slider_bcg.jpg);"></div>
					<div class="home_slider_content_container text-center">
						<div class="home_slider_content">
							<h1 data-animation-in="flipInX" data-animation-out="animate-out fadeOut" style="color:orange">Welcome to 809 Properties</h1>
						</div>
					</div>

				</div>
              

				<!-- Home Slider Item -->
				<div class="owl-item home_slider_item">
					<!-- Image by https://unsplash.com/@aahubs -->
					<div class="home_slider_background" style="background-image:url(images/home.jpg); "></div>
					<div class="home_slider_content_container text-center">
						<div class="home_slider_content">
							<h1 data-animation-in="flipInX" data-animation-out="animate-out fadeOut" style="color:orange">We Provide High quality Properties in Stillwater  </h1>
						</div>
					</div>
				</div>
			</div>
			
			<!-- Home Slider Nav -->
			<div class="home_slider_nav_left home_slider_nav d-flex flex-row align-items-center justify-content-end">
				<img src="images/nav_left.png" alt=""/>
			</div>

		</div>

	</div>

	<!-- Header -->

	<header class="header trans_300" >
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_container d-flex flex-row align-items-center trans_300 " style="color:blue">

						<!-- Logo -->

						<div class="logo_container">
							<a href="home.aspx">
								<div class="logo">
                                    
                                    <img src="Images/houselogo(1).jpg" alt="" style="height:100px; width:100px"/>
									<span style="color:orangered">809 Properties</span>
								</div>
							</a>
						</div>
						
						<!-- Main Navigation -->

						<nav class="main_nav">
							<ul class="main_nav_list">
								<li class="main_nav_item" ><a href="#" style="color:orangered ;font-size: 30px">home</a></li>
								<li class="main_nav_item"><a href="about.aspx" style="color:orangered ;font-size: 30px">about us</a></li>
								<li class="main_nav_item"><a href="listings.aspx" style="color:orangered;font-size: 30px">listings</a></li>
								
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
								<a href="#">home</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="about.aspx">about us</a>
							</div>
						</div>
					</div>
				</li>
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="listings.html">listings</a>
							</div>
						</div>
					</div>
				</li>
			
				
			</ul>
		</div>

	</header>
	

	<!-- Featured Properties -->

	<div class="featured">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title text-center">
						<h3>featured properties</h3>
						<span class="section_subtitle">See our best offers</span>
					</div>
				</div>
			</div>

			<div class="row featured_row">
				<div class="col-lg-4 featured_card_col">

					<div class="featured_card_container">
						<div class="card featured_card trans_300">
							<div class="featured_panel">featured</div>
							<img class="card-img-top" src="images/809front/1108SLewis-Front.jpg" alt="https://unsplash.com/@breather"/>
							<div class="card-body">
								<div class="card-title"><a href="listings_single.html">1108 S Lewis</a></div>
								<div class="card-text">No garage, one living room, no dining room, fenced yard</div>
								<div class="rooms">

									<div class="room">
										<span class="room_title">Bedrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/bedroom.png" alt=""/></div>
											<span class="room_number">3</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Bathrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/shower.png" alt=""/></div>
											<span class="room_number">2</span>
										</div>
									</div>

							

									<div class="room">
										<span class="room_title">Patio</span>
										<div class="room_content">
											<div class="room_image"><img src="images/patio.png" alt=""/></div>
											<span class="room_number">0</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Garage</span>
										<div class="room_content">
											<div class="room_image"><img src="images/garage.png" alt=""/></div>
											<span class="room_number">0</span>
										</div>
									</div>

								</div>

							</div>
						</div>

						<div class="featured_card_box d-flex flex-row align-items-center trans_300">
							<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
							<div class="featured_card_box_content">
								<div class="featured_card_price_title">For Lease</div>
								<div class="featured_card_price">$1,155 Per Month</div>
							</div>
						</div>

					</div>

				</div>

				<div class="col-lg-4 featured_card_col">

					<div class="featured_card_container">
						<div class="card featured_card trans_300">
							<div class="featured_panel">featured</div>
							<img class="card-img-top" src="images/809front/2024NHusband-Front.jpg" alt="https://unsplash.com/@astute">
							<div class="card-body">
								<div class="card-title"><a href="listings_single.html">2024 N Husband</a></div>
								<div class="card-text">2 living areas, dining room, 2 car garage, no fenced yard, sits on 2 acres.</div>
								<div class="rooms">

									<div class="room">
										<span class="room_title">Bedrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/bedroom.png" alt=""/></div>
											<span class="room_number">6</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Bathroom</span>
										<div class="room_content">
											<div class="room_image"><img src="images/shower.png" alt=""/></div>
											<span class="room_number">3</span>
										</div>
									</div>

									

									<div class="room">
										<span class="room_title">Patio</span>
										<div class="room_content">
											<div class="room_image"><img src="images/patio.png" alt=""/></div>
											<span class="room_number">0</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Garage</span>
										<div class="room_content">
											<div class="room_image"><img src="images/garage.png" alt=""/></div>
											<span class="room_number">2</span>
										</div>
									</div>

								</div>

								

							</div>
						</div>

						<div class="featured_card_box d-flex flex-row align-items-center trans_300">
							<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g"/>
							<div class="featured_card_box_content">
								<div class="featured_card_price_title">For Lease</div>
								<div class="featured_card_price">$ 2,250 Per Month</div>
							</div>
						</div>

					</div>

				</div>

				<div class="col-lg-4 featured_card_col">

					<div class="featured_card_container">
						<div class="card featured_card trans_300">
							<div class="featured_panel">featured</div>
							<img class="card-img-top" src="images/809front/2112NHusband-Front.jpg" alt="https://unsplash.com/@marcusneto">
							<div class="card-body">
								<div class="card-title"><a href="listings_single.html">2112 N Husband</a></div>
								<div class="card-text">Dining area, one large living area, 2 car garage, fenced yard.</div>
								<div class="rooms">

									<div class="room">
										<span class="room_title">Bedrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/bedroom.png" alt=""></div>
											<span class="room_number">4</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Bathrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/shower.png" alt=""></div>
											<span class="room_number">3</span>
										</div>
									</div>

				

									<div class="room">
										<span class="room_title">Patio</span>
										<div class="room_content">
											<div class="room_image"><img src="images/patio.png" alt=""></div>
											<span class="room_number">0</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Garage</span>
										<div class="room_content">
											<div class="room_image"><img src="images/garage.png" alt=""></div>
											<span class="room_number">2</span>
										</div>
									</div>

								</div>

								

							</div>
						</div>

						<div class="featured_card_box d-flex flex-row align-items-center trans_300">
							<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
							<div class="featured_card_box_content">
								<div class="featured_card_price_title">For Lease</div>
								<div class="featured_card_price">$1,640 Per Month</div>
							</div>
						</div>

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

	<div class="credits">
	
	</div>

</div>
    

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/scrollTo/jquery.scrollTo.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="js/custom.js"></script>
</body>
</html>