﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listings.aspx.cs" Inherits="_809Properties.Listings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>809 Properties - Listings</title>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="description" content="The Estate Teplate"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css"/>
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="styles/listings_styles.css"/>
<link rel="stylesheet" type="text/css" href="styles/listings_responsive.css"/>
</head>

<body>

<div class="super_container">
	
	<!-- Home -->
	<div class="home">
		<!-- Image by: https://unsplash.com/@jbriscoe -->
		<div class="home_background" style="background-image:url(images/listings.jpg)"></div>		
	</div>

	<!-- Header -->

	<header class="header trans_300">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_container d-flex flex-row align-items-center trans_300">

						<!-- Logo -->

						<div class="logo_container">
							<a href="Home.aspx">
								<div class="logo">
									<img src="Images/houselogo(1).jpg" alt="" style="height:100px; width:100px"/>
									<span style="color:orangered">809 Properties</span>
								</div>
							</a>
						</div>
						
						<!-- Main Navigation -->

						<nav class="main_nav">
							<ul class="main_nav_list">
								<li class="main_nav_item"><a href="Home.aspx" style="color:orangered; font-size: 30px">home</a></li>
								<li class="main_nav_item"><a href="about.aspx" style="color:orangered;font-size: 30px">about us</a></li>
								<li class="main_nav_item"><a href="#" style="color:orangered;font-size: 30px">listings</a></li>
								
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
								<a href="about.aspx">about us</a>
							</div>
						</div>
					</div>
				</li>
				
				<li class="menu_item">
					<div class="container">
						<div class="row">
							<div class="col">
								<a href="#">listings</a>
							</div>
						</div>
					</div>
				</li>
				
			</ul>
		</div>

	</header>

	<!-- Listings -->

	<div class="listings">
		<div class="container">
			<div class="row">
				
				<!-- Search Sidebar -->

				<div class="col-lg-4 sidebar_col">
					<!-- Search Box -->

					<div class="search_box">

						<div class="search_box_content">

							<!-- Search Box Title -->
							<div class="search_box_title text-center">
								<div class="search_box_title_inner">
									<div class="search_box_title_icon d-flex flex-column align-items-center justify-content-center"><img src="images/search.png" alt=""/></div>
									<span>search your home</span>
								</div>
							</div>

							<!-- Search Form -->
							<form class="search_form" action="#">
								<div class="search_box_container">
									<ul class="dropdown_row clearfix">
										<li class="dropdown_item">
											<div class="dropdown_item_title">Keywords</div>
											<select name="keywords" id="keywords" class="dropdown_item_select">
												<option>Any</option>
												<option>Keyword 1</option>
												<option>Keyword 2</option>
											</select>
										</li>
										<li class="dropdown_item">
											<div class="dropdown_item_title">Property ID</div>
											<select name="property_ID" id="property_ID" class="dropdown_item_select">
												<option>Any</option>
												<option>ID 1</option>
												<option>ID 2</option>
											</select>
										</li>
										<li class="dropdown_item">
											<div class="dropdown_item_title">Property Status</div>
											<select name="property_status" id="property_status" class="dropdown_item_select">
												<option>Any</option>
												<option>Status 1</option>
												<option>Status 2</option>
											</select>
										</li>
										<li class="dropdown_item">
											<div class="dropdown_item_title">Location</div>
											<select name="property_location" id="property_location" class="dropdown_item_select">
												<option>Any</option>
												<option>Location 1</option>
												<option>Location 2</option>
											</select>
										</li>
										<li class="dropdown_item">
											<div class="dropdown_item_title">Property Type</div>
											<select name="property_type" id="property_type" class="dropdown_item_select">
												<option>Any</option>
												<option>Type 1</option>
												<option>Type 2</option>
											</select>
										</li>
										<li class="dropdown_item dropdown_item_half">
											<div class="dropdown_item_title">Bedrooms no</div>
											<select name="bedrooms_no" id="bedrooms_no" class="dropdown_item_select">
												<option>Any</option>
												<option>1</option>
												<option>2</option>
											</select>
										</li>
										<li class="dropdown_item dropdown_item_half">
											<div class="dropdown_item_title">Bathrooms no</div>
											<select name="bathrooms_no" id="bathrooms_no" class="dropdown_item_select">
												<option>Any</option>
												<option>1</option>
												<option>2</option>
											</select>
										</li>
										<li class="dropdown_item dropdown_item_half">
											<div class="dropdown_item_title">Min Price</div>
											<select name="min_price" id="min_price" class="dropdown_item_select">
												<option>Any</option>
												<option>$10000</option>
												<option>$20000</option>
											</select>
										</li>
										<li class="dropdown_item dropdown_item_half">
											<div class="dropdown_item_title">Max Price</div>
											<select name="max_price" id="max_price" class="dropdown_item_select">
												<option>Any</option>
												<option>$1000000</option>
												<option>$2000000</option>
											</select>
										</li>
										<li class="dropdown_item dropdown_item_half">
											<div class="dropdown_item_title">Min Sq Ft</div>
											<select name="min_sq_ft" id="min_sq_ft" class="dropdown_item_select">
												<option>Any</option>
												<option>Any</option>
												<option>Any</option>
											</select>
										</li>
										<li class="dropdown_item dropdown_item_half">
											<div class="dropdown_item_title">Max Sq Ft</div>
											<select name="max_sq_ft" id="max_sq_ft" class="dropdown_item_select">
												<option>Any</option>
												<option>Any</option>
												<option>Any</option>
											</select>
										</li>
									</ul>
								</div>

								<div class="search_features_container">
									<div class="search_features_trigger">
										<a href="#">Specific features</a>
									</div>
									<ul class="search_features clearfix">
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_1" class="search_features_cb"/>
												<label for="search_features_1">Feature 1</label>
											</div>	
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_2" class="search_features_cb"/>
												<label for="search_features_2">Feature 2</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_3" class="search_features_cb"/>
												<label for="search_features_3">Feature 3</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_4" class="search_features_cb"/>
												<label for="search_features_4">Feature 4</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_5" class="search_features_cb"/>
												<label for="search_features_5">Feature 5</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_6" class="search_features_cb"/>
												<label for="search_features_6">Feature 6</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_7" class="search_features_cb"/>
												<label for="search_features_7">Feature 7</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_8" class="search_features_cb"/>
												<label for="search_features_8">Feature 8</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_9" class="search_features_cb"/>
												<label for="search_features_9">Feature 9</label>
											</div>
										</li>
										<li class="search_features_item">
											<div>
												<input type="checkbox" id="search_features_10" class="search_features_cb"/>
												<label for="search_features_10">Feature 10</label>
											</div>
										</li>
									</ul>

									<div class="search_button">
										<input value="search" type="submit" class="search_submit_button"/>
									</div>
								</div>
							</form>
						</div>	
					</div>
				</div>

				<!-- Listings -->

				<div class="col-lg-8 listings_col">

					<!-- Listings Item1 -->

					<div class="listing_item">
						<div class="listing_item_inner d-flex flex-md-row flex-column trans_300">
							<div class="listing_image_container">
								<div class="listing_image">
									<!-- Image by: https://unsplash.com/@breather -->
									<div class="listing_background" style="background-image:url(images/809front/1108SLewis-Front.jpg)"></div>
								</div>
								<div class="featured_card_box d-flex flex-row align-items-center trans_300">
									<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
									<div class="featured_card_box_content">
										<div class="featured_card_price_title trans_300">For Lease</div>
										<div class="featured_card_price trans_300">$1155 Per Month</div>
									</div>
								</div>
							</div>
							<div class="listing_content">
								<div class="listing_title"><a href="listings_single.html">1108 S Lewis</a></div>
								<div class="listing_text">No garage, one living room, no dining room, fenced yard</div>
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

								</div>

								<div class="room_tags">
									<span class="room_tag"><a href="#">Washer&Dryer</a></span>
									<span class="room_tag"><a href="#">Refrigerator</a></span>
									<span class="room_tag"><a href="#">Range</a></span>
									<span class="room_tag"><a href="#">Microwave</a></span>
									<span class="room_tag"><a href="#">Dishwacher</a></span>
								</div>
							</div>
						</div>
					</div>

					<!-- Listings Item2 -->

					<div class="listing_item">
						<div class="listing_item_inner d-flex flex-md-row flex-column trans_300">
							<div class="listing_image_container">
								<div class="listing_image">
									<!-- Image by: https://unsplash.com/@jbriscoe -->
									<div class="listing_background" style="background-image:url(images/809front/2024NHusband-Front.jpg)"></div>
								</div>
								<div class="featured_card_box d-flex flex-row align-items-center trans_300">
									<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g"/>
									<div class="featured_card_box_content">
										<div class="featured_card_price_title trans_300">For Lease</div>
										<div class="featured_card_price trans_300">2,250 Per Month</div>
									</div>
								</div>
							</div>
							<div class="listing_content">
								<div class="listing_title"><a href="listings_single.html">2024 N Husband</a></div>
								<div class="listing_text">Two living areas, dining room, two car garage, no fenced yard, sits on two acres.</div>
								<div class="rooms">

									<div class="room">
										<span class="room_title">Bedrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/bedroom.png" alt=""></div>
											<span class="room_number">6</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Bathrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/shower.png" alt=""></div>
											<span class="room_number">3</span>
										</div>
									</div>

				

								</div>

								<div class="room_tags">
									<span class="room_tag"><a href="#">Washer&Dryer</a></span>
									<span class="room_tag"><a href="#">Refrigerator</a></span>
									<span class="room_tag"><a href="#">Range</a></span>
									<span class="room_tag"><a href="#">Microwave</a></span>
									<span class="room_tag"><a href="#">Dishwacher</a></span>
								</div>
							</div>
						</div>
							
					</div>

					<!-- Listings Item3 -->

					<div class="listing_item">
						<div class="listing_item_inner d-flex flex-md-row flex-column trans_300">
							<div class="listing_image_container">
								<div class="listing_image">
									<!-- Image by: https://unsplash.com/@aahubs -->
									<div class="listing_background" style="background-image:url(images/809front/2112NHusband-Front.jpg)"></div>
								</div>
								<div class="featured_card_box d-flex flex-row align-items-center trans_300">
									<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
									<div class="featured_card_box_content">
										<div class="featured_card_price_title trans_300">For Lease</div>
										<div class="featured_card_price trans_300">$1,640 Per Month</div>
									</div>
								</div>
							</div>
							<div class="listing_content">
								<div class="listing_title"><a href="listings_single.html">2112 N Husband</a></div>
								<div class="listing_text">Dining area, one large living area, two car garage, fenced yard</div>
								<div class="rooms">

									<div class="room">
										<span class="room_title">Bedrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/bedroom.png" alt=""/></div>
											<span class="room_number">4</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Bathrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/shower.png" alt=""/></div>
											<span class="room_number">3</span>
										</div>
									</div>

								

								</div>

								<div class="room_tags">
									<span class="room_tag"><a href="#">Washer&Dryer</a></span>
									<span class="room_tag"><a href="#">Refrigerator</a></span>
									<span class="room_tag"><a href="#">Range</a></span>
									<span class="room_tag"><a href="#">Microwave</a></span>
									<span class="room_tag"><a href="#">Dishwacher</a></span>
								</div>
							</div>
						</div>
					</div>

					<!-- Listings Item4 -->

					<div class="listing_item">
						<div class="listing_item_inner d-flex flex-md-row flex-column trans_300">
							<div class="listing_image_container">
								<div class="listing_image">
									<!-- Image by: https://unsplash.com/@pperkins -->
									<div class="listing_background" style="background-image:url(images/809front/424.426SWest-Front.jpg)"></div>
								</div>
								<div class="featured_card_box d-flex flex-row align-items-center trans_300">
									<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
									<div class="featured_card_box_content">
										<div class="featured_card_price_title trans_300">For Lease</div>
										<div class="featured_card_price trans_300">$1,760 Per Month</div>
									</div>
								</div>
							</div>
							<div class="listing_content">
								<div class="listing_title"><a href="listings_single.html">424 S West</a></div>
								<div class="listing_text">One living area, eating bar in kitchen, small back patio.</div>
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
											<span class="room_number">2</span>
										</div>
									</div>


								</div>

								<div class="room_tags">
									<span class="room_tag"><a href="#">Washer&Dryer</a></span>
									<span class="room_tag"><a href="#">Refrigerator</a></span>
									<span class="room_tag"><a href="#">Range</a></span>
									<span class="room_tag"><a href="#">Microwave</a></span>
									<span class="room_tag"><a href="#">Dishwacher</a></span>
								</div>
							</div>
						</div>
					</div>

					<!-- Listings Item5 -->

					<div class="listing_item">
						<div class="listing_item_inner d-flex flex-md-row flex-column trans_300">
							<div class="listing_image_container">
								<div class="listing_image">
									<!-- Image by: https://unsplash.com/@breather -->
									<div class="listing_background" style="background-image:url(images/809front/2222NGlenwood-front.jpg)"></div>
								</div>
								<div class="featured_card_box d-flex flex-row align-items-center trans_300">
									<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
									<div class="featured_card_box_content">
										<div class="featured_card_price_title trans_300">For Leaser</div>
										<div class="featured_card_price trans_300">$1,760 Per Month</div>
									</div>
								</div>
							</div>
							<div class="listing_content">
								<div class="listing_title"><a href="listings_single.html">426 S West</a></div>
								<div class="listing_text">One living area, eating bar in kitchen, small back patio</div>
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
											<span class="room_number">2</span>
										</div>
									</div>

								

								</div>

								<div class="room_tags">
									<span class="room_tag"><a href="#">Washer&Dryer</a></span>
									<span class="room_tag"><a href="#">Refrigerator</a></span>
									<span class="room_tag"><a href="#">Range</a></span>
									<span class="room_tag"><a href="#">Microwave</a></span>
									<span class="room_tag"><a href="#">Dishwacher</a></span>
								</div>
							</div>
						</div>
					</div>

                    	<!-- Listings Item -->

					<div class="listing_item">
						<div class="listing_item_inner d-flex flex-md-row flex-column trans_300">
							<div class="listing_image_container">
								<div class="listing_image">
									<!-- Image by: https://unsplash.com/@pperkins -->
									<div class="listing_background" style="background-image:url(images/809front/810SWest-Front.jpg)"></div>
								</div>
								<div class="featured_card_box d-flex flex-row align-items-center trans_300">
									<img src="images/tag.svg" alt="https://www.flaticon.com/authors/lucy-g">
									<div class="featured_card_box_content">
										<div class="featured_card_price_title trans_300">For Lease</div>
										<div class="featured_card_price trans_300">$2,050-2,310 Per Month</div>
									</div>
								</div>
							</div>
							<div class="listing_content">
								<div class="listing_title"><a href="listings_single.html">2222 N Glenwood</a></div>
								<div class="listing_text">One optional/bonus bedroom, large master, fenced back yard, two car garage, dining area.</div>
								<div class="rooms">

									<div class="room">
										<span class="room_title">Bedrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/bedroom.png" alt=""></div>
											<span class="room_number">5 or 6</span>
										</div>
									</div>

									<div class="room">
										<span class="room_title">Bathrooms</span>
										<div class="room_content">
											<div class="room_image"><img src="images/shower.png" alt=""></div>
											<span class="room_number">3 full and 1 half</span>
										</div>
									</div>

									

								</div>

								<div class="room_tags">
									<span class="room_tag"><a href="#">Washer&Dryer</a></span>
									<span class="room_tag"><a href="#">Refrigerator</a></span>
									<span class="room_tag"><a href="#">Range</a></span>
									<span class="room_tag"><a href="#">Microwave</a></span>
									<span class="room_tag"><a href="#">Dishwacher</a></span>
								</div>
							</div>
						</div>
					</div>

				</div>

			</div>

		</div>
	</div>


	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row row-equal-height">

				<div class="col-lg-6">
					<div class="newsletter_title">
						<h3>subscribe to our newsletter</h3>
						<span class="newsletter_subtitle">Get the latest offers</span>
					</div>
					<div class="newsletter_form_container">
						<form action="#">
							<div class="newsletter_form_content d-flex flex-row">
								<input id="newsletter_email" class="newsletter_email" type="email" placeholder="Your email here" required="required" data-error="Valid email is required.">
								<button id="newsletter_submit" type="submit" class="newsletter_submit_btn trans_200" value="Submit">subscribe</button>
							</div>
						</form>
					</div>
				</div>

				<div class="col-lg-6">
					<a href="#">
						<div class="weekly_offer">
							<div class="weekly_offer_content d-flex flex-row">
								<div class="weekly_offer_icon d-flex flex-column align-items-center justify-content-center">
									<img src="images/prize.svg" alt="">
								</div>
								<div class="weekly_offer_text text-center">weekly offer</div>
							</div>
							<div class="weekly_offer_image" style="background-image:url(images/weekly.jpg)"></div>
						</div>
					</a>
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
<script src="plugins/easing/easing.js"></script>
<script src="js/listings_custom.js"></script>
</body>

</html>