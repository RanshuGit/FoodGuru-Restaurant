<%
	if(session.getAttribute("name")==null) {
		response.sendRedirect("login.jsp");
	}
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>FOODGURU</title>
	<link rel="stylesheet" href="css/res-style.css">
	<link rel="stylesheet" media="screen and (max-width: 1170px)" href="css/phone23.css">
	<link href="https://fonts.googleapis.com/css?family=Baloo+Bhai&display=swap" rel="stylesheet">
</head>
<body>
	<nav id="navbar">
		<div id="logo">
			<img src="images/logo.png" alt="FOODGURU">
		</div>

		<ul>
			<li class="item"><a href="#home">HOME</a></li>
			<li class="item"><a href="#services-container">SERVICES</a></li>
			<li class="item"><a href="#client-section">OUR CLIENTS</a></li>
			<li class="item"><a href="#contact">CONTACT US</a></li>
		</ul>
		<ul>
		<li class="nav-item mx-0 mx-lg-1"><a
		class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">LOGOUT</a></li>
	</nav>
	<section id="home">
	<img src="images/bg.png">
		<h1 class="h-primary">FOODGURU</h1>
		<p>Food is usually of plant or animal origin, and contains essential nutrients, such as carbohydrates, fats, proteins, vitamins, or minerals. </p>
		<p>Food has its origin in plants. Cereal grain that provides more food energy.</p>
		<button class="btn">Order Now</button>
	</section>
	<section id="services-container">
		<h1 class="h-primary center">Our Services</h1>
		<div id="services">
			<div class="box">
				<img src="images/pizza.png">
				<h2 class="h-secondary center">Lunch/Dinner</h2>
				<p class="center">Dinner is considered to be the "main" or largest meal of the day. Lunch is almost the midday equivalent of supper  it's also a lighter and less formal meal than Dinner.</p>
			</div>

			<div class="box">
				<img src="images/break.jpg">
				<h2 class="h-secondary center">Breakfast</h2>
				<p class="center">Breakfast is the first meal of a day, usually eaten in the morning. There is a strong likelihood for one or more "typical", or "traditional", breakfast menus to exist.</p>
			</div>
			
			<div class="box">
				<img src="images/dell.jpg">
				<h2 class="h-secondary center">Delivery</h2>
				<p class="center">Online food ordering is a process of ordering food from a local restaurant or food cooperative through a web page or app. Much like ordering consumer goods online.</p>
			</div>
		</div>
	</section>
	<section id="client-section">
		<h1 class="h-primary center">Our Clients</h1>
		<div id="clients">
			<div class="client-item">
				<img src="images/logo4.png" alt="Our Client">
			</div>
			<div class="client-item">
				<img src="images/logo2.jpg" alt="Our Client">
			</div>
			<div class="client-item">
				<img src="images/logo3.jpg" alt="Our Client">
			</div>
			<div class="client-item">
				<img src="images/logo5.jpg" alt="Our Client">
			</div>
			<div class="client-item">
				<img src="images/logo1.png" alt="Our Client">
			</div>
		</div>
	</section>

	<section id="contact">
		<h1 class="h-primary center">Contact Us</h1>
		<div id="contact-box">
			<form action="">
				<div class="form-group">
					<label for="name">Name</label>
					<input type="text" name="name" id="name" placeholder="Enter your name">
				</div>
				<div class="form-group">
					<label for="name">E-mail</label>
					<input type="email" name="name" id="email" placeholder="Enter your email">
				</div>
				<div class="form-group">
					<label for="name">Phone Number</label>
					<input type="phone" name="name" id="phone" placeholder="Enter your phone number">
				</div>
				<div class="form-group">
					<label for="name">Message</label>
					<textarea name="message" id="message" cols="30" rows="5"></textarea>
				</div>
			</form>
		</div>
	</section>

	<footer>
		<div class="center">
			Copyright &copy: www.foodguru.com. All rights reserved!
		</div>
	</footer>
</body>
</html>