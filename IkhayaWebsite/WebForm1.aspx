<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IkhayaWebsite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

			<!-- Please do not claim this website as your own. You don't have to give me credit but DON'T claim it's your code. When you use this as a base for your website please remove all tracking (Google Analytics, Heap).
-->
<style>
	/*
Please do not claim this website as your own. You don't have to give me credit but DON'T claim it's your code. When you use this as a base for your website please remove all tracking (Google Analytics, Heap).
*/

body {
	font-family: 'Roboto', sans-serif;
	font-size: 16px;
	width: 100%;
	height: 100%;
	background: #fff;
	margin: 0;
	padding: 0;
}

h2 {
	color: #008080;
	font-weight: 700;
	font-size: 50px;
	font-family: 'Montserrat', sans-serif;
	text-transform: lowercase;
}

h2:after {
	content: '';
	width: 50px;
	height: 3px;
	background: #40E0D0;
	display: block;
	margin: 15px auto;
	transition: all .2s ease-in-out;
	-webkit-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out;
	-o-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
}

h2:hover:after {
	width: 100px;
}

h3,
h4,
h5 {
	font-family: 'Montserrat', sans-serif;
}


/* SCROLL TO TOP ARROW */

#return-to-top {
	position: fixed;
	bottom: 20px;
	right: 20px;
	background: rgba(64, 224, 208, 0.8);
	width: 50px;
	height: 50px;
	display: block;
	text-decoration: none;
	-webkit-border-radius: 35px;
	-moz-border-radius: 35px;
	border-radius: 35px;
	display: none;
	-webkit-transition: all 0.3s linear;
	-moz-transition: all 0.3s ease;
	-ms-transition: all 0.3s ease;
	-o-transition: all 0.3s ease;
	transition: all 0.3s ease;
	z-index: 999;
}

#return-to-top span {
	color: #fff;
	margin: 0;
	position: relative;
	left: 16px;
	top: 13px;
	font-size: 19px;
	-webkit-transition: all 0.3s ease;
	-moz-transition: all 0.3s ease;
	-ms-transition: all 0.3s ease;
	-o-transition: all 0.3s ease;
	transition: all 0.3s ease;
}

#return-to-top:hover {
	background: rgba(64, 224, 208, 1);
}

#return-to-top:hover span {
	color: #fff;
	top: 5px;
}


/* END SCROLL TO TOP ARROW */


/* START PRELOADER */

#preloader {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: #008080;
	z-index: 99;
	height: 100%;
}

#status {
	width: 200px;
	height: 200px;
	position: absolute;
	left: 50%;
	top: 50%;
	background-image: url(http://marinamarques.pt/img/preloader.gif);
	background-repeat: no-repeat;
	background-position: center;
	margin: -100px 0 0 -100px;
}


/* END PRELOADER */


/* start header */

.navbar-fixed-top {
	background-color: #008080;
}

.navbar-brand {
	padding: 0px 15px;
	height: 56px;
	margin-left: 0;
}

.navbar {
	margin-bottom: 0px;
	border: none;
}

.navbar-inverse .navbar-toggle:focus,
.navbar-inverse .navbar-toggle:hover {
	background-color: #40E0D0;
}

.navbar-inverse .navbar-toggle {
	border: none;
}

.navbar-inverse .navbar-collapse,
.navbar-inverse .navbar-form {
	border: none;
}

.navbar-toggle .icon-bar {
	width: 35px;
	height: 5px
}

#ResponsiveNav li a {
	font-size: 16px;
	color: #fff;
	font-weight: 700;
	display: inline-block;
	position: relative;
	text-decoration: none;
	overflow: hidden;
	-webkit-transition: all .40s ease-in-out;
	transition: all .40s ease-in-out;
	font-family: 'Roboto', sans-serif;
	text-transform: lowercase;
}

#ResponsiveNav li a:after {
	content: '';
	position: absolute;
	bottom: 0;
	left: 50%;
	width: 0;
	-webkit-transform: translateX(-50%);
	transform: translateX(-50%);
	height: 3px;
	background: #40E0D0;
	-webkit-transition: .35s;
	transition: .35s;
}

#ResponsiveNav li a:hover {
	color: #40E0D0;
}

#ResponsiveNav ul li a:hover:after,
#ResponsiveNav ul li a:focus:after,
#ResponsiveNav ul li a:active:after {
	width: 70%;
}

button.navbar-toggle.collapsed {
	background-color: #008080;
	border: none;
}

.navbar-default .navbar-toggle:focus,
.navbar-default .navbar-toggle:hover {
	background-color: #40E0D0;
	border: none;
}

.navbar-default .navbar-toggle .icon-bar {
	background-color: #fff;
}


/*/ start hamburger menu desktop overwrite bootstrap /*/

.navbar-header {
	float: none;
}

.navbar-toggle {
	display: block;
}

.navbar-collapse.collapse {
	display: none!important;
}

.navbar-nav {
	float: none!important;
}

.navbar-nav>li {
	float: none;
}

.navbar-collapse.collapse.in {
	display: block !important;
}


/*/ end hamburger menu desktop overwrite bootstrap /*/


/*/ start intro /*/

.intro {
	display: table;
	width: 100%;
	height: auto;
	text-align: center;
	color: white;
	background: url(http://marinamarques.pt/img/mm_header.jpg) no-repeat top center scroll;
	background-size: cover;
	-o-background-size: cover;
}

.intro .intro-body {
	display: table-cell;
	vertical-align: middle;
	padding: 15% 0;
	background: rgba(0, 0, 0, 0.5);
}

.brand-heading {
	font-size: 100px;
	font-family: 'Montserrat', sans-serif;
	font-weight: 700;
	text-align: left;
	color: #40E0D0;
}

.intro .intro-body .intro-text {
	font-size: 25px;
	font-family: 'Montserrat', sans-serif;
	text-align: left;
}

span.city {
	background-color: #40E0D0;
	color: #fff;
	border-radius: 4px;
	width: 15px;
}

@media (min-width: 768px) {
	.intro {
		height: 100%;
		padding: 0;
	}
	.intro .intro-body .brand-heading {
		font-size: 130px;
	}
	.intro .intro-body .intro-text {
		font-size: 35px;
	}
}

.mouse-warp {
	margin: 40px auto;
	display: block;
	width: 28px;
	opacity: 0.5;
}

.mouse {
	width: 28px;
	height: 50px;
	border: 2px solid #fff;
	border-radius: 14px;
}

.scroll {
	width: 4px;
	height: 4px;
	border-radius: 2px;
	background: #fff;
	position: relative;
	left: 10px;
	-webkit-animation: scrolls 1.3s ease-out infinite;
}

@-webkit-keyframes scrolls {
	0% {
		top: 8px;
		opacity: 0;
		-webkit-transform: scaleY(1) scaleX(1);
	}
	5% {
		top: 8px;
		opacity: 0.8;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	10% {
		top: 8px;
		opacity: 1;
		-webkit-transform: scaleY(1.6) scaleX(1.6);
	}
	15% {
		top: 8px;
		opacity: 1;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	20% {
		top: 8px;
		opacity: 1;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	30% {
		top: 15px;
		opacity: 1;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	100% {
		top: 30px;
		opacity: 0;
		-webkit-transform: scaleY(1.2) scaleX(0.8);
	}
}


/* End Scroll Down Indicator */


/*/ end intro /*/


/*/ start about /*/

#about-me {
	margin-top: 20px;
}

#about-me h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.about-intro-text p {
	float: right;
}

.about-intro-text span {
	color: #40E0D0;
	font-weight: 700;
}

.about-intro-text .fa-beer {
	color: #40E0D0;
	font-size: 20px;
}

.button-group {
	cursor: pointer;
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
}

.text {
	background: #008080;
	color: #fff;
	font-size: 18px;
	height: 50px;
	padding: 0 25px;
	line-height: 50px;
}

.icon-cv {
	font-size: 30px;
	width: 50px;
	height: 50px;
	line-height: 40px;
	box-sizing: border-box;
	border: 4px solid #008080;
	border-left: none;
	-webkit-transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms transform ease-in-out;
	transition: 600ms transform ease-in-out, 600ms -webkit-transform ease-in-out;
	-webkit-transform: rotateY(90deg);
	transform: rotateY(90deg);
	-webkit-transform-origin: left;
	transform-origin: left;
	color: #008080;
	background: #fff;
	text-align: center;
}

a .fa-arrow-circle-down {
	color: #008080;
}

.button-group:hover .icon-cv {
	-webkit-transform: rotateY(0deg);
	transform: rotateY(0deg);
}

.button-group {
	-webkit-perspective: 200px;
	perspective: 200px;
	-webkit-perspective-origin: calc(100% - 50px);
	perspective-origin: calc(100% - 50px);
	margin-top: 5%;
}

.about-inner {
	position: relative;
	padding: 0;
	overflow: hidden;
}

.about-inner>img {
	display: block;
	min-width: 100%;
	height: auto;
}

.about-ct .textbox-about {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	-webkit-transform: scale(0);
	transform: scale(0);
}

.about-ct:hover .textbox-about {
	-webkit-transform: scale(1);
	transform: scale(1);
}

.textbox-about {
	-webkit-transition: all 0.7s ease;
	transition: all 0.7s ease;
}

div.button-social {
	border: 2px solid #fff;
	padding: 12px 18px;
	-webkit-transition: all .35s;
	transition: all .35s;
	border-radius: 0;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	margin-top: 25px;
	font-size: 18px;
	color: #fff;
	margin: 5% 5%;
}

div.button-social a {
	color: #fff;
	font-size: 18px;
	margin: 15px;
}

div.button-social a:hover {
	color: #40E0D0;
}

.button-group:focus,
.icon-cv:focus,
.text:focus {
	outline: 0;
}


/*/ start count stats /*/

#counter-stats {
	margin-top: 50px;
	width: 100%;
	height: auto;
}

.stats {
	text-align: center;
	font-size: 35px;
	font-weight: 700;
	font-family: 'Montserrat', sans-serif;
	text-transform: lowercase;
}

.stats .fa {
	color: #008080;
	font-size: 60px;
}


/*/ end count stats /*/


/*/ end about /*/


/*/ start about work experience /*/

#experience {
	margin-top: 20px;
}

#experience h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.timeline-label h4 {
	margin-top: 0;
	font-size: 30px;
	color: #40E0D0;
	padding: 16px 0px;
	font-weight: 700;
}

.timeline-label p {
	color: #696969;
	padding: 8px 0px;
	line-height: 27px;
}

.button-group-li {
	cursor: pointer;
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
}

.timeline-label a {
	text-decoration: none;
}

.text-timeline {
	background: #40E0D0;
	color: #fff;
	font-size: 18px;
	height: 40px;
	padding: 0 25px;
	line-height: 40px;
}

.icon-li {
	font-size: 20px;
	width: 40px;
	height: 40px;
	line-height: 30px;
	box-sizing: border-box;
	border: 4px solid #40E0D0;
	border-left: none;
	-webkit-transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms transform ease-in-out;
	transition: 600ms transform ease-in-out, 600ms -webkit-transform ease-in-out;
	-webkit-transform: rotateY(90deg);
	transform: rotateY(90deg);
	-webkit-transform-origin: left;
	transform-origin: left;
	color: #40E0D0;
	background: #fff;
	text-align: center;
}

.button-group-li:hover .icon-li {
	-webkit-transform: rotateY(0deg);
	transform: rotateY(0deg);
}

.button-group-li {
	-webkit-perspective: 200px;
	perspective: 200px;
	-webkit-perspective-origin: calc(100% - 40px);
	perspective-origin: calc(100% - 40px);
}

.timeline-label {
	padding-left: 7%;
	margin-top: 2%;
}

.col-exp {
	margin-top: 2%;
}

.timeline .timeline-experience {
	position: relative;
	float: left;
	margin-left: 32px;
	padding-left: 64px;
	border-left: 2px solid #ccc;
}

.timeline .timeline-experience-info h5 {
	margin-top: 0;
	margin-bottom: 0.333em;
	font-size: 18px;
	color: #40E0D0;
	font-weight: 700;
}

.timeline .timeline-experience-info .timeline-role {
	font-size: 16px;
	color: #008080;
	font-weight: 600;
}

.timeline .timeline-experience-info p {
	font-size: 12px;
	color: #333;
	line-height: 27px;
}

.timeline time {
	display: block;
	width: 65px;
	color: #ccc;
	text-align: center;
	font-weight: 700;
}

.timeline .timeline-experience-img,
.timeline .timeline-experience-info,
.timeline .timeline-experience-info h5,
.timeline .timeline-experience-info .role,
.timeline .timeline-experience-info p {
	clear: none;
}

.timeline .timeline-experience .timeline-circle {
	position: absolute;
	top: 16px;
	left: -13px;
	display: block;
	width: 19px;
	height: 19px;
	border: 3px solid #ccc;
	border-radius: 50%;
	background-color: #F5F5F5;
}

.timeline .timeline-experience-img {
	float: left;
	width: 64px;
	height: 64px;
}

.timeline .timeline-experience-img img {
	width: 100%;
}

.timeline .timeline-experience-info {
	margin-left: 87px;
}

.timeline-experience-info p {
	margin-top: 10px;
	margin-bottom: 20px;
}


/*/ end about work experience /*/


/*/ end about /*/


/*/ start work portfolio /*/

#portfolio {
	margin-top: 20px;
}

.portfolio-ct h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.grid-portfolio {
	margin-top: 20px;
}

.portfolio-details {
	text-align: center;
}

.thumbnail {
	max-width: 500px;
	border: none;
	position: relative;
	background: none;
	padding: 0;
}

.portfolio-details h3 {
	color: #008080;
	font-weight: 700;
	font-size: 25px;
	font-family: 'Montserrat', sans-serif;
}

.portfolio-details p {
	font-size: 14px;
}

ul.portfolio-tags {
	padding: 10px 0 10px 0;
	text-align: center;
}

li.portfolio-tag {
	list-style-type: none;
	font-size: 9px;
	font-family: 'Montserrat', sans-serif;
	font-weight: 700;
	color: #40E0D0;
	display: inline;
	border: 2px solid #40E0D0;
	padding: 8px;
}

span.portfolio-link {
	font-size: 30px;
	border: 2px solid #fff;
	border-radius: 50px;
	padding: 20px;
	color: #fff;
	margin: 20% auto;
}

.portfolio-item-ct .textbox-portfolio {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	-webkit-transform: scale(0);
	transform: scale(0);
	background: #40e0d0;
	opacity: 0.9;
}

.portfolio-item-ct:hover .textbox-portfolio {
	-webkit-transform: scale(1);
	transform: scale(1);
}

.textbox-portfolio {
	-webkit-transition: all 0.7s ease;
	transition: all 0.7s ease;
}

div.button-weblink {
	-webkit-transition: all .35s;
	transition: all .35s;
	border-radius: 0;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	color: #fff;
	text-align: center;
}

.portfolio-tag:focus,
.portfolio-tags:focus {
	outline: 0;
}


/*/ end work portfolio /*/


/*/ start services /*/

#services {
	margin-top: 20px;
	width: 100%;
	height: auto;
	text-align: center;
	margin-bottom: 45px;
}

#services h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.ct-services {
	margin-top: 20px;
}

#services h3 {
	color: #40E0D0;
	font-size: 22px;
	font-weight: bold;
	text-transform: lowercase;
}

#services .fa {
	font-size: 60px;
	color: #008080;
}

#services .rotate:hover {
	-webkit-transform: rotate(360deg);
	-moz-transform: rotate(360deg);
	-o-transform: rotate(360deg);
}

#services .rotate {
	-webkit-transition-duration: 0.8s;
	transition-duration: 0.8s;
	-webkit-transition-property: -webkit-transform;
	transition-property: -webkit-transform;
	transition-property: transform;
	transition-property: transform, -webkit-transform;
	overflow: hidden;
}


/*/ end services /*/


/*/ start testimionals /*/

#testimionals {
	margin-top: 20px;
	width: 100%;
	height: auto;
	text-align: center;
}

#testimionals h2 {
	font-weight: 700;
	color: #fff;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.testimionals-bg {
	width: 100%;
	height: auto;
	background: url(http://marinamarques.pt/img/mm_testimionals.jpg) no-repeat top center scroll;
	background-size: cover;
	-o-background-size: cover;
}

.testimionals-bg-opacity {
    width: 100%;
    height: auto;
    background: rgba(0, 0, 0, 0.5);
}

.quotes {
	color: #fff;
	font-size: 60px;
}

.client {
	font-size: 16px;
	font-style: italic;
}

.carousel-caption {
	position: static;
	/*/ this is to replace the images of bootstrap slider /*/
	font-size: 18px;
	color: #fff;
	min-height: 200px;
}

.carousel-control.left,
.carousel-control.right {
	background: none;
}


/*/ end testimionals /*/


/*/ start contact /*/

footer {
	text-align: center;
	font-size: 18px;
	margin-top: 20px;
}

#contact h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

footer p {
	margin-top: 50px;
}

.social,
footer a {
	font-size: 30px;
	color: #24242a;
	margin: 10px;
}

footer a:hover,
footer a:after,
footer a:visited footer a:focus {
	color: #40E0D0;
}

#copyright {
	margin-top: 35px;
	font-size: 14px;
}


/*/ end contact /*/


/*/ media queries /*/

@media only screen and (max-width: 480px) {
	.brand-heading {
		font-size: 85px;
		margin-top: 10%;
	}
	.col-exp {
		margin-top: 15%;
	}
	.timeline .timeline-experience {
		margin-left: 20px;
		padding-left: 20px;
	}
	.timeline time {
		width: 40px;
	}
	.services-item {
		margin-bottom: 15%;
	}
}
</style>

<body>
	<!-- START PRELOADER -->
<%--	<div id="preloader">
		<div id="status">&nbsp;</div>
	</div>--%>
	<!-- END PRELOADER -->
	<!-- Return to Top -->
	<a href="javascript:" id="return-to-top"><span class="fa fa-arrow-up" aria-hidden="true"></span></a>
	<!-- navigation -->
	<!-- start Fixed navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for mobile display -->
			<div class="navbar-header">
				<a class="navbar-brand" href="#about">
					<img alt="Marina Marques" class="navbar-brand" src="http://marinamarques.pt/img/marina_marques_logo.png">
				</a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#ResponsiveNav">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right" id="ResponsiveNav">
				<ul class="nav navbar-nav">
					<li><a href="#about-me" class="page-scroll">ABOUT</a></li>
					<li><a href="#portfolio" class="page-scroll">PORTFOLIO</a></li>
					<li><a href="#services" class="page-scroll">SERVICES</a></li>
					<li><a href="#contact" class="page-scroll">CONTACT</a></li>
				</ul>
			</div>
			<!-- end collapse -->
		</div>
		<!-- end container fluid -->
	</nav>
	<!-- end navigation -->
	<!-- intro header -->
	<header class="intro">
		<div class="intro-body">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<!-- start typer hello  -->
						<div class="brand-heading">
							<span class="txt-rotate" data-period="100" data-rotate='[ "Hello,", "Olá,", "Hallo,", "Salut,", "Ciao,", "Hola,", "Hej," ]'></span>
						</div>
						<!-- end typer hello -->
						<p class="intro-text">my name is Marina Marques.
							<br> I'm a <span class="fa fa-code" aria-hidden="true"></span> <span class="intro-text-hgl">front-end developer</span> <span class="fa fa-code" aria-hidden="true"></span>
							<br>based in the beautiful city of <span class="city">Lisbon</span>, Portugal.</p>
						<!-- start mouse wrap -->
						<div class="mouse-warp">
							<a href="#mouse-here" class="page-scroll">
								<div class="mouse">
									<div class="scroll"></div>
								</div>
							</a>
						</div>
						<!-- end mouse wrap -->
					</div>
					<!-- end column wrapping -->
				</div>
				<!-- end row header -->
			</div>
			<!-- end container header -->
		</div>
		<!-- end intro body -->
	</header>
	<!-- end intro header -->
	<div id="mouse-here"></div>
	<!-- only for mouse to fall before the start of the section -->
	<!-- start about me -->
	<section id="about-me">
		<div class="container">
			<div class="row">
				<h2>ABOUT</h2>
				<div class="col-lg-6 about-intro">
					<div class="about-inner">
						<div class="about-ct">
							<img src="http://marinamarques.pt/img/mm_info.jpg" alt="Marina Marques" class="img-responsive">
							<div class="textbox-about hidden-xs">
								<div class="btn button-social">
									<a href="https://codepen.io/shvvffle/" target="_blank" alt="CodePen profile"><span class="fa fa-codepen" aria-hidden="true"></span></a>
									<a href="https://pt.linkedin.com/in/marinamarques9" alt="LinkedIn profile" target="_blank"><span class="fa fa-linkedin" aria-hidden="true"></span></a>
									<a href="https://github.com/shvvffle" target="_blank" alt="GitHub profile"><span class="fa fa-github" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 about-intro-text">
					<p>I'm a <span>front-end developer</span> and a <span>photojournalist enthusiast</span>.<br> My first experience with code was at the time everybody had a MySpace profile. I remember struggling with finding the way to change the background-color and
						have flashy text. I used to spend hours trying to customize it and couldn't even seem to see the time get by. The excitement of having the power to structure pages on my own was amazing. It's just like lego. You start piece by piece, nobody understands
						what you're building and tada... you have a castle.<br> Here's to building castles with code! <span class="fa fa-beer" aria-hidden="true"></span></p>
					<div class="button-group">
						<div class="text">Download CV</div>
						<div class="icon-cv"><a href="http://marinamarques.pt/assets/MarinaMarques_CV.pdf" alt="Marina Marques CV" target="_blank"><span class="fa fa-arrow-circle-down" aria-hidden="true"></span></a></div>
					</div>
				</div>
			</div>
			<!-- end row about -->
		</div>
		<!-- end container about -->
		<!-- start count stats -->
		<section id="counter-stats">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 stats">
						<span class="fa fa-code" aria-hidden="true"></span>
						<div class="counter" data-count="900000">0</div>
						<h5>Lines of code</h5>
					</div>
					<div class="col-lg-3 stats">
						<span class="fa fa-check" aria-hidden="true"></span>
						<div class="counter" data-count="280">0</div>
						<h5>Projects done</h5>
					</div>
					<div class="col-lg-3 stats">
						<span class="fa fa-user" aria-hidden="true"></span>
						<div class="counter" data-count="75">0</div>
						<h5>Happy clients</h5>
					</div>
					<div class="col-lg-3 stats">
						<span class="fa fa-coffee" aria-hidden="true"></span>
						<div class="counter" data-count="999">0</div>
						<h5>Cups of coffee</h5>
					</div>
				</div>
				<!-- end row counter stats -->
			</div>
			<!-- end container counter stats -->
		</section>
		<!-- end cont stats -->
	</section>
	<!-- end about me -->
	<!-- start work experience -->
	<section id="experience">
		<div class="container">
			<h2>EXPERIENCE</h2>
			<div class="experience-ct">
				<div class="row">
					<div class="col-md-6 timeline-label">
						<h4>key areas</h4>
						<p>front end development, wordpress development and SEO improvement.</p>
						<a href="https://pt.linkedin.com/in/marinamarques9" alt="LinkedIn profile" target="_blank">
							<div class="button-group-li">
								<div class="text-timeline">View on LinkedIn</div>
								<div class="icon-li"><span class="fa fa-linkedin" aria-hidden="true"></span></div>
							</div>
						</a>
					</div>
					<div class="col-md-6 timeline col-exp">
						<div class="timeline-year">
							<time datetime="2016">2016</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/bnp_paribas.png" alt="BNP Paribas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>BNP Paribas</h5>
									<div class="timeline-role">Team Manager & Front End Developer</div>
									<p>January 2016 - Present</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
							<time datetime="2015">2015</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/bnp_paribas.png" alt="BNP Paribas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>BNP Paribas</h5>
									<div class="timeline-role">Jr. Front End Developer & Content Administrator</div>
									<p>May 2015 - December 2015</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
						</div>
						<!-- year -->
						<div class="timeline-year timeline-year1">
							<time datetime="2014">2014</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/paginas_amarelas.png" alt="Páginas Amarelas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>Páginas Amarelas</h5>
									<div class="timeline-role">Internal Communication Technician</div>
									<p>March 2014 - May 2015</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
							<time datetime="2013">2013</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/paginas_amarelas.png" alt="Páginas Amarelas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>Páginas Amarelas</h5>
									<div class="timeline-role">Jr. Web Developer & Content Producer</div>
									<p>February 2013 - March 2014</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
						</div>
						<!-- year -->
					</div>
				</div>
				<!-- end row of two columns -->
			</div>
			<!-- end experience container of two columns -->
		</div>
		<!-- end container experience -->
	</section>
	<!-- end work experience -->
	<!-- start work portfolio -->
	<section id="portfolio">
		<div class="container-fluid portfolio-ct">
			<h2>PORTFOLIO</h2>
			<div class="row">
				<!-- start first portfolio item -->
				<div class="col-sm-6 col-md-4 grid-portfolio">
					<div class="portfolio-item-ct">
						<div class="thumbnail">
							<img src="http://marinamarques.pt/img/work-ibvmx.png" alt="Portfolio - IBV MEXICO" class="img-responsive">
							<div class="textbox-portfolio">
								<div class="button-weblink">
									<a href="https://ibv-mx.bnpparibas.com/" alt="Portfolio - IBV MEXICO" target="_blank"><span class="fa fa-link portfolio-link" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<div class="caption portfolio-details">
							<h3>IBV MEXICO</h3>
							<p>Responsive website done for BNP Paribas CIB using Wordpress.
								<br> Child theme developed based on a free theme.
							</p>
							<ul class="portfolio-tags">
								<li class="portfolio-tag">WORDPRESS</li>
								<li class="portfolio-tag">CHILD THEME</li>
								<li class="portfolio-tag">SEO</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end first portfolio item -->
				<!-- start second portfolio item -->
				<div class="col-sm-6 col-md-4 grid-portfolio">
					<div class="portfolio-item-ct">
						<div class="thumbnail">
							<img src="http://marinamarques.pt/img/work-areyoufeelinglow.png" alt="Portfolio - ARE YOU FEELING LOW?" class="img-responsive">
							<div class="textbox-portfolio">
								<div class="button-weblink">
									<a href="https://shvvffle.github.io/areyoufeelinglow/" target="_blank" alt="Portfolio - ARE YOU FEELING LOW?"><span class="fa fa-link portfolio-link" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<div class="caption portfolio-details">
							<h3>ARE YOU FEELING LOW?</h3>
							<p>Landing page with a compliment generator
								<br> using Javascript.
							</p>
							<ul class="portfolio-tags">
								<li class="portfolio-tag">HTML5 / CSS3</li>
								<li class="portfolio-tag">BOOTSTRAP</li>
								<li class="portfolio-tag">JAVASCRIPT</li>
								<li class="portfolio-tag">SEO</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end second portfolio item -->
				<!-- start third portfolio item -->
				<div class="col-sm-6 col-md-4 grid-portfolio">
					<div class="portfolio-item-ct">
						<div class="thumbnail">
							<img src="http://marinamarques.pt/img/work-personalWebsite.png" alt="Portfolio - PERSONAL WEBSITE" class="img-responsive">
							<div class="textbox-portfolio">
								<div class="button-weblink">
									<a href="#" alt="Portfolio - PERSONAL WEBSITE"><span class="fa fa-link portfolio-link" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<div class="caption portfolio-details">
							<h3>PERSONAL WEBSITE</h3>
							<p>Responsive website
								<br> using Bootstrap.
							</p>
							<ul class="portfolio-tags">
								<li class="portfolio-tag">HTML5 / CSS3</li>
								<li class="portfolio-tag">BOOTSTRAP</li>
								<li class="portfolio-tag">JAVASCRIPT</li>
								<li class="portfolio-tag">SEO</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end third portfolio item -->
			</div>
			<!-- end row portfolio -->
		</div>
		<!-- end container portfolio -->
	</section>
	<!-- end work portfolio -->
	<!-- start services -->
	<section id="services">
		<div class="container">
			<h2>SERVICES</h2>
			<div class="row">
				<div class="ct-services">
					<div class="col-md-4 services-item">
						<div class="rotate">
							<span class="fa fa-code" aria-hidden="true"></span>
							<!-- <i class="fa fa-file-code-o fa-wrapper" aria-hidden="true"></i> -->
						</div>
						<h3>Front End Development</h3>
						<p>Development of responsive websites, cross-browser and cross-platform testing.</p>
					</div>
					<div class="col-md-4 services-item">
						<div class="rotate">
							<span class="fa fa-wordpress fa-wrapper" aria-hidden="true"></span>
						</div>
						<h3>Wordpress Development</h3>
						<p>Custom development (website, theme & plugin), hosting and maintenance.</p>
					</div>
					<div class="col-md-4 services-item">
						<div class="rotate">
							<span class="fa fa-line-chart" aria-hidden="true"></span>
							<!-- <i class="fa fa-search fa-wrapper" aria-hidden="true"></i>-->
						</div>
						<h3>Search Engine Optimization</h3>
						<p>Increase your visibility across all major search engines & local search with SEO techniques.</p>
					</div>
				</div>
				<!-- end row of services -->
			</div>
			<!-- end row services section -->
		</div>
		<!-- end div services section -->
	</section>
	<!-- end services -->
	<!-- start testimionals -->
	<section id="testimionals">
		<div class="testimionals-bg">
			<div class="container testimionals-bg-opacity">
				<h2>TESTIMONIALS</h2>
				<div><span class="fa fa-quote-left quotes" aria-hidden="true"></span>
				</div>
				<div id="slider-testimionals" class="carousel slide" data-ride="carousel">
					<!-- indicators dot nav -->
					<ol class="carousel-indicators">
						<li data-target="#slider-testimionals" data-slide-to="0" class="active"></li>
						<li data-target="#slider-testimionals" data-slide-to="1"></li>
						<li data-target="#slider-testimionals" data-slide-to="2"></li>
						<li data-target="#slider-testimionals" data-slide-to="3"></li>
					</ol>
					<!-- wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<!-- start first testimional -->
						<div class="item active">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>Marina is always ready to accomplish the impossible in record time.</p>
										<p class="client">Emilien, Marketing department - BNP Paribas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end first testimional -->
						<!-- start second testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>She's the fastest person in BNPP! Quick as lightning with robust solutions.</p>
										<p class="client">Rogier, Sales department - BNP Paribas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end second testimional -->
						<!-- start third testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>She shows real commitment and demonstrates entrepreneurship skills as well as innovation abilities.</p>
										<p class="client">Gillian, Manager - BNP Paribas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end third testimional -->
						<!-- start fourth and last testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>She doesn't give up until she finds a solution for what seems to be impossible.</p>
										<p class="client">Ana, Manager - Páginas Amarelas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end fourth and last testimional -->
					</div>
					<!-- end carousel -->
				</div>
				<!-- end slider bootstrap -->
			</div>
		</div>
		<!-- end div container testimionals -->
	</section>
	<!-- end testimionals -->
	<!-- start footer -->
	<footer id="contact">
		<div class="container">
			<div class="row">
				<h2>CONTACT</h2>
				<p>You can contact me at: 9.marques.marina[AT]gmail.com</p>
				<br>
				<div class="social">
					<a href="https://codepen.io/shvvffle/" target="_blank" alt="CodePen profile"><span class="fa fa-codepen" aria-hidden="true"></span></a>
					<a href="https://pt.linkedin.com/in/marinamarques9" target="_blank" alt="LinkedIn profile"><span class="fa fa-linkedin" aria-hidden="true"></i></a>
					<a href="https://github.com/shvvffle" target="_blank" alt="GitHub profile"><span class="fa fa-github" aria-hidden="true"></span></a>
				</div>
				<p id="copyright"></p>
			</div>
			<!-- end row contact -->
		</div>
		<!-- end container footer section -->
	</footer>
	<!-- end footer -->
<script>
    /*
Please do not claim this website as your own. You don't have to give me credit but DON'T claim it's your code. When you use this as a base for your website please remove all tracking (Google Analytics, Heap).
*/

    // PreLoader
    jQuery.noConflict();
    (function ($) {
        $(window).on('load', function () { // makes sure the whole site is loaded
            $('#status').fadeOut(); // will first fade out the loading animation
            $('#preloader').delay(200).fadeOut('slow'); // will fade out the white DIV that covers the website.
        });
    })(jQuery);

    // Scroll to Top
    jQuery.noConflict();
    (function ($) {
        $(window).scroll(function () {
            if ($(this).scrollTop() >= 50) { // If page is scrolled more than 50px
                $('#return-to-top').fadeIn(200); // Fade in the arrow
            } else {
                $('#return-to-top').fadeOut(200); // Else fade out the arrow
            }
        });
        $('#return-to-top').click(function () { // When arrow is clicked
            $('body,html').animate({
                scrollTop: 0 // Scroll to top of body
            }, 500);
        });
    })(jQuery);

    // jQuery for page scrolling feature - requires jQuery Easing plugin
    jQuery.noConflict();
    (function ($) {
        $(function () {
            $('a.page-scroll').bind('click', function (event) {
                var $anchor = $(this);
                $('html, body').stop().animate({
                    scrollTop: $($anchor.attr('href')).offset().top
                }, 1500, 'easeInOutExpo');
                event.preventDefault();
            });
        });
    })(jQuery);

    // typer for hello
    window.onload = function () {
        var elements = document.getElementsByClassName('txt-rotate');
        for (var i = 0; i < elements.length; i++) {
            var toRotate = elements[i].getAttribute('data-rotate');
            var period = elements[i].getAttribute('data-period');
            if (toRotate) {
                new TxtRotate(elements[i], JSON.parse(toRotate), period);
            }
        }
        // INJECT CSS
        var css = document.createElement("style");
        css.type = "text/css";
        css.innerHTML = ".txt-rotate > .wrap { border-right: 10px solid #40E0D0 }";
        document.body.appendChild(css);
    };

    var TxtRotate = function (el, toRotate, period) {
        this.toRotate = toRotate;
        this.el = el;
        this.loopNum = 0;
        this.period = parseInt(period, 1) || 1000;
        this.txt = '';
        this.tick();
        this.isDeleting = false;
    };

    TxtRotate.prototype.tick = function () {
        var i = this.loopNum % this.toRotate.length;
        var fullTxt = this.toRotate[i];

        if (this.isDeleting) {
            this.txt = fullTxt.substring(0, this.txt.length - 1);
        } else {
            this.txt = fullTxt.substring(0, this.txt.length + 1);
        }

        this.el.innerHTML = '<span class="wrap">' + this.txt + '</span>';

        var that = this;
        var delta = 200 - Math.random() * 100;

        if (this.isDeleting) {
            delta /= 2;
        }

        if (!this.isDeleting && this.txt === fullTxt) {
            delta = this.period;
            this.isDeleting = true;
        } else if (this.isDeleting && this.txt === '') {
            this.isDeleting = false;
            this.loopNum++;
            delta = 200;
        }

        setTimeout(function () {
            that.tick();
        }, delta);
    };

    // number count for stats
    jQuery.noConflict();
    (function ($) {
        $('.counter').each(function () {
            var $this = $(this),
                countTo = $this.attr('data-count');

            $({
                countNum: $this.text()
            }).animate({
                countNum: countTo
            },

                {
                    duration: 3000,
                    easing: 'linear',
                    step: function () {
                        $this.text(Math.floor(this.countNum));
                    },
                    complete: function () {
                        $this.text(this.countNum);
                        //alert('finished');
                    }
                });
        });
    })(jQuery);

    // update footer copyright year

    var today = new Date();
    var year = today.getFullYear();

    var copyright = document.getElementById("copyright");
    copyright.innerHTML = '© Marina Marques ' + year;
</script>
	
</body>

        </div>
    </form>
</body>
</html>


<!-- Please do not claim this website as your own. You don't have to give me credit but DON'T claim it's your code. When you use this as a base for your website please remove all tracking (Google Analytics, Heap).
-->
<style>
	/*
Please do not claim this website as your own. You don't have to give me credit but DON'T claim it's your code. When you use this as a base for your website please remove all tracking (Google Analytics, Heap).
*/

body {
	font-family: 'Roboto', sans-serif;
	font-size: 16px;
	width: 100%;
	height: 100%;
	background: #fff;
	margin: 0;
	padding: 0;
}

h2 {
	color: #008080;
	font-weight: 700;
	font-size: 50px;
	font-family: 'Montserrat', sans-serif;
	text-transform: lowercase;
}

h2:after {
	content: '';
	width: 50px;
	height: 3px;
	background: #40E0D0;
	display: block;
	margin: 15px auto;
	transition: all .2s ease-in-out;
	-webkit-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out;
	-o-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
}

h2:hover:after {
	width: 100px;
}

h3,
h4,
h5 {
	font-family: 'Montserrat', sans-serif;
}


/* SCROLL TO TOP ARROW */

#return-to-top {
	position: fixed;
	bottom: 20px;
	right: 20px;
	background: rgba(64, 224, 208, 0.8);
	width: 50px;
	height: 50px;
	display: block;
	text-decoration: none;
	-webkit-border-radius: 35px;
	-moz-border-radius: 35px;
	border-radius: 35px;
	display: none;
	-webkit-transition: all 0.3s linear;
	-moz-transition: all 0.3s ease;
	-ms-transition: all 0.3s ease;
	-o-transition: all 0.3s ease;
	transition: all 0.3s ease;
	z-index: 999;
}

#return-to-top span {
	color: #fff;
	margin: 0;
	position: relative;
	left: 16px;
	top: 13px;
	font-size: 19px;
	-webkit-transition: all 0.3s ease;
	-moz-transition: all 0.3s ease;
	-ms-transition: all 0.3s ease;
	-o-transition: all 0.3s ease;
	transition: all 0.3s ease;
}

#return-to-top:hover {
	background: rgba(64, 224, 208, 1);
}

#return-to-top:hover span {
	color: #fff;
	top: 5px;
}


/* END SCROLL TO TOP ARROW */


/* START PRELOADER */

#preloader {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: #008080;
	z-index: 99;
	height: 100%;
}

#status {
	width: 200px;
	height: 200px;
	position: absolute;
	left: 50%;
	top: 50%;
	background-image: url(http://marinamarques.pt/img/preloader.gif);
	background-repeat: no-repeat;
	background-position: center;
	margin: -100px 0 0 -100px;
}


/* END PRELOADER */


/* start header */

.navbar-fixed-top {
	background-color: #008080;
}

.navbar-brand {
	padding: 0px 15px;
	height: 56px;
	margin-left: 0;
}

.navbar {
	margin-bottom: 0px;
	border: none;
}

.navbar-inverse .navbar-toggle:focus,
.navbar-inverse .navbar-toggle:hover {
	background-color: #40E0D0;
}

.navbar-inverse .navbar-toggle {
	border: none;
}

.navbar-inverse .navbar-collapse,
.navbar-inverse .navbar-form {
	border: none;
}

.navbar-toggle .icon-bar {
	width: 35px;
	height: 5px
}

#ResponsiveNav li a {
	font-size: 16px;
	color: #fff;
	font-weight: 700;
	display: inline-block;
	position: relative;
	text-decoration: none;
	overflow: hidden;
	-webkit-transition: all .40s ease-in-out;
	transition: all .40s ease-in-out;
	font-family: 'Roboto', sans-serif;
	text-transform: lowercase;
}

#ResponsiveNav li a:after {
	content: '';
	position: absolute;
	bottom: 0;
	left: 50%;
	width: 0;
	-webkit-transform: translateX(-50%);
	transform: translateX(-50%);
	height: 3px;
	background: #40E0D0;
	-webkit-transition: .35s;
	transition: .35s;
}

#ResponsiveNav li a:hover {
	color: #40E0D0;
}

#ResponsiveNav ul li a:hover:after,
#ResponsiveNav ul li a:focus:after,
#ResponsiveNav ul li a:active:after {
	width: 70%;
}

button.navbar-toggle.collapsed {
	background-color: #008080;
	border: none;
}

.navbar-default .navbar-toggle:focus,
.navbar-default .navbar-toggle:hover {
	background-color: #40E0D0;
	border: none;
}

.navbar-default .navbar-toggle .icon-bar {
	background-color: #fff;
}


/*/ start hamburger menu desktop overwrite bootstrap /*/

.navbar-header {
	float: none;
}

.navbar-toggle {
	display: block;
}

.navbar-collapse.collapse {
	display: none!important;
}

.navbar-nav {
	float: none!important;
}

.navbar-nav>li {
	float: none;
}

.navbar-collapse.collapse.in {
	display: block !important;
}


/*/ end hamburger menu desktop overwrite bootstrap /*/


/*/ start intro /*/

.intro {
	display: table;
	width: 100%;
	height: auto;
	text-align: center;
	color: white;
	background: url(http://marinamarques.pt/img/mm_header.jpg) no-repeat top center scroll;
	background-size: cover;
	-o-background-size: cover;
}

.intro .intro-body {
	display: table-cell;
	vertical-align: middle;
	padding: 15% 0;
	background: rgba(0, 0, 0, 0.5);
}

.brand-heading {
	font-size: 100px;
	font-family: 'Montserrat', sans-serif;
	font-weight: 700;
	text-align: left;
	color: #40E0D0;
}

.intro .intro-body .intro-text {
	font-size: 25px;
	font-family: 'Montserrat', sans-serif;
	text-align: left;
}

span.city {
	background-color: #40E0D0;
	color: #fff;
	border-radius: 4px;
	width: 15px;
}

@media (min-width: 768px) {
	.intro {
		height: 100%;
		padding: 0;
	}
	.intro .intro-body .brand-heading {
		font-size: 130px;
	}
	.intro .intro-body .intro-text {
		font-size: 35px;
	}
}

.mouse-warp {
	margin: 40px auto;
	display: block;
	width: 28px;
	opacity: 0.5;
}

.mouse {
	width: 28px;
	height: 50px;
	border: 2px solid #fff;
	border-radius: 14px;
}

.scroll {
	width: 4px;
	height: 4px;
	border-radius: 2px;
	background: #fff;
	position: relative;
	left: 10px;
	-webkit-animation: scrolls 1.3s ease-out infinite;
}

@-webkit-keyframes scrolls {
	0% {
		top: 8px;
		opacity: 0;
		-webkit-transform: scaleY(1) scaleX(1);
	}
	5% {
		top: 8px;
		opacity: 0.8;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	10% {
		top: 8px;
		opacity: 1;
		-webkit-transform: scaleY(1.6) scaleX(1.6);
	}
	15% {
		top: 8px;
		opacity: 1;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	20% {
		top: 8px;
		opacity: 1;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	30% {
		top: 15px;
		opacity: 1;
		-webkit-transform: scaleY(1.2) scaleX(1.2);
	}
	100% {
		top: 30px;
		opacity: 0;
		-webkit-transform: scaleY(1.2) scaleX(0.8);
	}
}


/* End Scroll Down Indicator */


/*/ end intro /*/


/*/ start about /*/

#about-me {
	margin-top: 20px;
}

#about-me h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.about-intro-text p {
	float: right;
}

.about-intro-text span {
	color: #40E0D0;
	font-weight: 700;
}

.about-intro-text .fa-beer {
	color: #40E0D0;
	font-size: 20px;
}

.button-group {
	cursor: pointer;
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
}

.text {
	background: #008080;
	color: #fff;
	font-size: 18px;
	height: 50px;
	padding: 0 25px;
	line-height: 50px;
}

.icon-cv {
	font-size: 30px;
	width: 50px;
	height: 50px;
	line-height: 40px;
	box-sizing: border-box;
	border: 4px solid #008080;
	border-left: none;
	-webkit-transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms transform ease-in-out;
	transition: 600ms transform ease-in-out, 600ms -webkit-transform ease-in-out;
	-webkit-transform: rotateY(90deg);
	transform: rotateY(90deg);
	-webkit-transform-origin: left;
	transform-origin: left;
	color: #008080;
	background: #fff;
	text-align: center;
}

a .fa-arrow-circle-down {
	color: #008080;
}

.button-group:hover .icon-cv {
	-webkit-transform: rotateY(0deg);
	transform: rotateY(0deg);
}

.button-group {
	-webkit-perspective: 200px;
	perspective: 200px;
	-webkit-perspective-origin: calc(100% - 50px);
	perspective-origin: calc(100% - 50px);
	margin-top: 5%;
}

.about-inner {
	position: relative;
	padding: 0;
	overflow: hidden;
}

.about-inner>img {
	display: block;
	min-width: 100%;
	height: auto;
}

.about-ct .textbox-about {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	-webkit-transform: scale(0);
	transform: scale(0);
}

.about-ct:hover .textbox-about {
	-webkit-transform: scale(1);
	transform: scale(1);
}

.textbox-about {
	-webkit-transition: all 0.7s ease;
	transition: all 0.7s ease;
}

div.button-social {
	border: 2px solid #fff;
	padding: 12px 18px;
	-webkit-transition: all .35s;
	transition: all .35s;
	border-radius: 0;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	margin-top: 25px;
	font-size: 18px;
	color: #fff;
	margin: 5% 5%;
}

div.button-social a {
	color: #fff;
	font-size: 18px;
	margin: 15px;
}

div.button-social a:hover {
	color: #40E0D0;
}

.button-group:focus,
.icon-cv:focus,
.text:focus {
	outline: 0;
}


/*/ start count stats /*/

#counter-stats {
	margin-top: 50px;
	width: 100%;
	height: auto;
}

.stats {
	text-align: center;
	font-size: 35px;
	font-weight: 700;
	font-family: 'Montserrat', sans-serif;
	text-transform: lowercase;
}

.stats .fa {
	color: #008080;
	font-size: 60px;
}


/*/ end count stats /*/


/*/ end about /*/


/*/ start about work experience /*/

#experience {
	margin-top: 20px;
}

#experience h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.timeline-label h4 {
	margin-top: 0;
	font-size: 30px;
	color: #40E0D0;
	padding: 16px 0px;
	font-weight: 700;
}

.timeline-label p {
	color: #696969;
	padding: 8px 0px;
	line-height: 27px;
}

.button-group-li {
	cursor: pointer;
	display: -webkit-inline-box;
	display: -ms-inline-flexbox;
	display: inline-flex;
}

.timeline-label a {
	text-decoration: none;
}

.text-timeline {
	background: #40E0D0;
	color: #fff;
	font-size: 18px;
	height: 40px;
	padding: 0 25px;
	line-height: 40px;
}

.icon-li {
	font-size: 20px;
	width: 40px;
	height: 40px;
	line-height: 30px;
	box-sizing: border-box;
	border: 4px solid #40E0D0;
	border-left: none;
	-webkit-transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms -webkit-transform ease-in-out;
	transition: 600ms transform ease-in-out;
	transition: 600ms transform ease-in-out, 600ms -webkit-transform ease-in-out;
	-webkit-transform: rotateY(90deg);
	transform: rotateY(90deg);
	-webkit-transform-origin: left;
	transform-origin: left;
	color: #40E0D0;
	background: #fff;
	text-align: center;
}

.button-group-li:hover .icon-li {
	-webkit-transform: rotateY(0deg);
	transform: rotateY(0deg);
}

.button-group-li {
	-webkit-perspective: 200px;
	perspective: 200px;
	-webkit-perspective-origin: calc(100% - 40px);
	perspective-origin: calc(100% - 40px);
}

.timeline-label {
	padding-left: 7%;
	margin-top: 2%;
}

.col-exp {
	margin-top: 2%;
}

.timeline .timeline-experience {
	position: relative;
	float: left;
	margin-left: 32px;
	padding-left: 64px;
	border-left: 2px solid #ccc;
}

.timeline .timeline-experience-info h5 {
	margin-top: 0;
	margin-bottom: 0.333em;
	font-size: 18px;
	color: #40E0D0;
	font-weight: 700;
}

.timeline .timeline-experience-info .timeline-role {
	font-size: 16px;
	color: #008080;
	font-weight: 600;
}

.timeline .timeline-experience-info p {
	font-size: 12px;
	color: #333;
	line-height: 27px;
}

.timeline time {
	display: block;
	width: 65px;
	color: #ccc;
	text-align: center;
	font-weight: 700;
}

.timeline .timeline-experience-img,
.timeline .timeline-experience-info,
.timeline .timeline-experience-info h5,
.timeline .timeline-experience-info .role,
.timeline .timeline-experience-info p {
	clear: none;
}

.timeline .timeline-experience .timeline-circle {
	position: absolute;
	top: 16px;
	left: -13px;
	display: block;
	width: 19px;
	height: 19px;
	border: 3px solid #ccc;
	border-radius: 50%;
	background-color: #F5F5F5;
}

.timeline .timeline-experience-img {
	float: left;
	width: 64px;
	height: 64px;
}

.timeline .timeline-experience-img img {
	width: 100%;
}

.timeline .timeline-experience-info {
	margin-left: 87px;
}

.timeline-experience-info p {
	margin-top: 10px;
	margin-bottom: 20px;
}


/*/ end about work experience /*/


/*/ end about /*/


/*/ start work portfolio /*/

#portfolio {
	margin-top: 20px;
}

.portfolio-ct h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.grid-portfolio {
	margin-top: 20px;
}

.portfolio-details {
	text-align: center;
}

.thumbnail {
	max-width: 500px;
	border: none;
	position: relative;
	background: none;
	padding: 0;
}

.portfolio-details h3 {
	color: #008080;
	font-weight: 700;
	font-size: 25px;
	font-family: 'Montserrat', sans-serif;
}

.portfolio-details p {
	font-size: 14px;
}

ul.portfolio-tags {
	padding: 10px 0 10px 0;
	text-align: center;
}

li.portfolio-tag {
	list-style-type: none;
	font-size: 9px;
	font-family: 'Montserrat', sans-serif;
	font-weight: 700;
	color: #40E0D0;
	display: inline;
	border: 2px solid #40E0D0;
	padding: 8px;
}

span.portfolio-link {
	font-size: 30px;
	border: 2px solid #fff;
	border-radius: 50px;
	padding: 20px;
	color: #fff;
	margin: 20% auto;
}

.portfolio-item-ct .textbox-portfolio {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	-webkit-transform: scale(0);
	transform: scale(0);
	background: #40e0d0;
	opacity: 0.9;
}

.portfolio-item-ct:hover .textbox-portfolio {
	-webkit-transform: scale(1);
	transform: scale(1);
}

.textbox-portfolio {
	-webkit-transition: all 0.7s ease;
	transition: all 0.7s ease;
}

div.button-weblink {
	-webkit-transition: all .35s;
	transition: all .35s;
	border-radius: 0;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	color: #fff;
	text-align: center;
}

.portfolio-tag:focus,
.portfolio-tags:focus {
	outline: 0;
}


/*/ end work portfolio /*/


/*/ start services /*/

#services {
	margin-top: 20px;
	width: 100%;
	height: auto;
	text-align: center;
	margin-bottom: 45px;
}

#services h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.ct-services {
	margin-top: 20px;
}

#services h3 {
	color: #40E0D0;
	font-size: 22px;
	font-weight: bold;
	text-transform: lowercase;
}

#services .fa {
	font-size: 60px;
	color: #008080;
}

#services .rotate:hover {
	-webkit-transform: rotate(360deg);
	-moz-transform: rotate(360deg);
	-o-transform: rotate(360deg);
}

#services .rotate {
	-webkit-transition-duration: 0.8s;
	transition-duration: 0.8s;
	-webkit-transition-property: -webkit-transform;
	transition-property: -webkit-transform;
	transition-property: transform;
	transition-property: transform, -webkit-transform;
	overflow: hidden;
}


/*/ end services /*/


/*/ start testimionals /*/

#testimionals {
	margin-top: 20px;
	width: 100%;
	height: auto;
	text-align: center;
}

#testimionals h2 {
	font-weight: 700;
	color: #fff;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

.testimionals-bg {
	width: 100%;
	height: auto;
	background: url(http://marinamarques.pt/img/mm_testimionals.jpg) no-repeat top center scroll;
	background-size: cover;
	-o-background-size: cover;
}

.testimionals-bg-opacity {
    width: 100%;
    height: auto;
    background: rgba(0, 0, 0, 0.5);
}

.quotes {
	color: #fff;
	font-size: 60px;
}

.client {
	font-size: 16px;
	font-style: italic;
}

.carousel-caption {
	position: static;
	/*/ this is to replace the images of bootstrap slider /*/
	font-size: 18px;
	color: #fff;
	min-height: 200px;
}

.carousel-control.left,
.carousel-control.right {
	background: none;
}


/*/ end testimionals /*/


/*/ start contact /*/

footer {
	text-align: center;
	font-size: 18px;
	margin-top: 20px;
}

#contact h2 {
	font-weight: 700;
	margin-top: 22px;
	padding-bottom: 10px;
	text-align: center;
}

footer p {
	margin-top: 50px;
}

.social,
footer a {
	font-size: 30px;
	color: #24242a;
	margin: 10px;
}

footer a:hover,
footer a:after,
footer a:visited footer a:focus {
	color: #40E0D0;
}

#copyright {
	margin-top: 35px;
	font-size: 14px;
}


/*/ end contact /*/


/*/ media queries /*/

@media only screen and (max-width: 480px) {
	.brand-heading {
		font-size: 85px;
		margin-top: 10%;
	}
	.col-exp {
		margin-top: 15%;
	}
	.timeline .timeline-experience {
		margin-left: 20px;
		padding-left: 20px;
	}
	.timeline time {
		width: 40px;
	}
	.services-item {
		margin-bottom: 15%;
	}
}
</style>

<body>
	<!-- START PRELOADER -->
	<div id="preloader">
		<div id="status">&nbsp;</div>
	</div>
	<!-- END PRELOADER -->
	<!-- Return to Top -->
	<a href="javascript:" id="return-to-top"><span class="fa fa-arrow-up" aria-hidden="true"></span></a>
	<!-- navigation -->
	<!-- start Fixed navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for mobile display -->
			<div class="navbar-header">
				<a class="navbar-brand" href="#about">
					<img alt="Marina Marques" class="navbar-brand" src="http://marinamarques.pt/img/marina_marques_logo.png">
				</a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#ResponsiveNav">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right" id="ResponsiveNav">
				<ul class="nav navbar-nav">
					<li><a href="#about-me" class="page-scroll">ABOUT</a></li>
					<li><a href="#portfolio" class="page-scroll">PORTFOLIO</a></li>
					<li><a href="#services" class="page-scroll">SERVICES</a></li>
					<li><a href="#contact" class="page-scroll">CONTACT</a></li>
				</ul>
			</div>
			<!-- end collapse -->
		</div>
		<!-- end container fluid -->
	</nav>
	<!-- end navigation -->
	<!-- intro header -->
	<header class="intro">
		<div class="intro-body">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<!-- start typer hello  -->
						<div class="brand-heading">
							<span class="txt-rotate" data-period="100" data-rotate='[ "Hello,", "Olá,", "Hallo,", "Salut,", "Ciao,", "Hola,", "Hej," ]'></span>
						</div>
						<!-- end typer hello -->
						<p class="intro-text">my name is Marina Marques.
							<br> I'm a <span class="fa fa-code" aria-hidden="true"></span> <span class="intro-text-hgl">front-end developer</span> <span class="fa fa-code" aria-hidden="true"></span>
							<br>based in the beautiful city of <span class="city">Lisbon</span>, Portugal.</p>
						<!-- start mouse wrap -->
						<div class="mouse-warp">
							<a href="#mouse-here" class="page-scroll">
								<div class="mouse">
									<div class="scroll"></div>
								</div>
							</a>
						</div>
						<!-- end mouse wrap -->
					</div>
					<!-- end column wrapping -->
				</div>
				<!-- end row header -->
			</div>
			<!-- end container header -->
		</div>
		<!-- end intro body -->
	</header>
	<!-- end intro header -->
	<div id="mouse-here"></div>
	<!-- only for mouse to fall before the start of the section -->
	<!-- start about me -->
	<section id="about-me">
		<div class="container">
			<div class="row">
				<h2>ABOUT</h2>
				<div class="col-lg-6 about-intro">
					<div class="about-inner">
						<div class="about-ct">
							<img src="http://marinamarques.pt/img/mm_info.jpg" alt="Marina Marques" class="img-responsive">
							<div class="textbox-about hidden-xs">
								<div class="btn button-social">
									<a href="https://codepen.io/shvvffle/" target="_blank" alt="CodePen profile"><span class="fa fa-codepen" aria-hidden="true"></span></a>
									<a href="https://pt.linkedin.com/in/marinamarques9" alt="LinkedIn profile" target="_blank"><span class="fa fa-linkedin" aria-hidden="true"></span></a>
									<a href="https://github.com/shvvffle" target="_blank" alt="GitHub profile"><span class="fa fa-github" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 about-intro-text">
					<p>I'm a <span>front-end developer</span> and a <span>photojournalist enthusiast</span>.<br> My first experience with code was at the time everybody had a MySpace profile. I remember struggling with finding the way to change the background-color and
						have flashy text. I used to spend hours trying to customize it and couldn't even seem to see the time get by. The excitement of having the power to structure pages on my own was amazing. It's just like lego. You start piece by piece, nobody understands
						what you're building and tada... you have a castle.<br> Here's to building castles with code! <span class="fa fa-beer" aria-hidden="true"></span></p>
					<div class="button-group">
						<div class="text">Download CV</div>
						<div class="icon-cv"><a href="http://marinamarques.pt/assets/MarinaMarques_CV.pdf" alt="Marina Marques CV" target="_blank"><span class="fa fa-arrow-circle-down" aria-hidden="true"></span></a></div>
					</div>
				</div>
			</div>
			<!-- end row about -->
		</div>
		<!-- end container about -->
		<!-- start count stats -->
		<section id="counter-stats">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 stats">
						<span class="fa fa-code" aria-hidden="true"></span>
						<div class="counter" data-count="900000">0</div>
						<h5>Lines of code</h5>
					</div>
					<div class="col-lg-3 stats">
						<span class="fa fa-check" aria-hidden="true"></span>
						<div class="counter" data-count="280">0</div>
						<h5>Projects done</h5>
					</div>
					<div class="col-lg-3 stats">
						<span class="fa fa-user" aria-hidden="true"></span>
						<div class="counter" data-count="75">0</div>
						<h5>Happy clients</h5>
					</div>
					<div class="col-lg-3 stats">
						<span class="fa fa-coffee" aria-hidden="true"></span>
						<div class="counter" data-count="999">0</div>
						<h5>Cups of coffee</h5>
					</div>
				</div>
				<!-- end row counter stats -->
			</div>
			<!-- end container counter stats -->
		</section>
		<!-- end cont stats -->
	</section>
	<!-- end about me -->
	<!-- start work experience -->
	<section id="experience">
		<div class="container">
			<h2>EXPERIENCE</h2>
			<div class="experience-ct">
				<div class="row">
					<div class="col-md-6 timeline-label">
						<h4>key areas</h4>
						<p>front end development, wordpress development and SEO improvement.</p>
						<a href="https://pt.linkedin.com/in/marinamarques9" alt="LinkedIn profile" target="_blank">
							<div class="button-group-li">
								<div class="text-timeline">View on LinkedIn</div>
								<div class="icon-li"><span class="fa fa-linkedin" aria-hidden="true"></span></div>
							</div>
						</a>
					</div>
					<div class="col-md-6 timeline col-exp">
						<div class="timeline-year">
							<time datetime="2016">2016</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/bnp_paribas.png" alt="BNP Paribas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>BNP Paribas</h5>
									<div class="timeline-role">Team Manager & Front End Developer</div>
									<p>January 2016 - Present</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
							<time datetime="2015">2015</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/bnp_paribas.png" alt="BNP Paribas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>BNP Paribas</h5>
									<div class="timeline-role">Jr. Front End Developer & Content Administrator</div>
									<p>May 2015 - December 2015</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
						</div>
						<!-- year -->
						<div class="timeline-year timeline-year1">
							<time datetime="2014">2014</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/paginas_amarelas.png" alt="Páginas Amarelas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>Páginas Amarelas</h5>
									<div class="timeline-role">Internal Communication Technician</div>
									<p>March 2014 - May 2015</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
							<time datetime="2013">2013</time>
							<div class="timeline-experience">
								<span class="timeline-circle"></span>
								<div class="timeline-experience-img"><img src="http://marinamarques.pt/img/paginas_amarelas.png" alt="Páginas Amarelas"></div>
								<div class="timeline-experience-info clear-after">
									<h5>Páginas Amarelas</h5>
									<div class="timeline-role">Jr. Web Developer & Content Producer</div>
									<p>February 2013 - March 2014</p>
								</div>
								<!-- experience-info -->
							</div>
							<!-- experience -->
						</div>
						<!-- year -->
					</div>
				</div>
				<!-- end row of two columns -->
			</div>
			<!-- end experience container of two columns -->
		</div>
		<!-- end container experience -->
	</section>
	<!-- end work experience -->
	<!-- start work portfolio -->
	<section id="portfolio">
		<div class="container-fluid portfolio-ct">
			<h2>PORTFOLIO</h2>
			<div class="row">
				<!-- start first portfolio item -->
				<div class="col-sm-6 col-md-4 grid-portfolio">
					<div class="portfolio-item-ct">
						<div class="thumbnail">
							<img src="http://marinamarques.pt/img/work-ibvmx.png" alt="Portfolio - IBV MEXICO" class="img-responsive">
							<div class="textbox-portfolio">
								<div class="button-weblink">
									<a href="https://ibv-mx.bnpparibas.com/" alt="Portfolio - IBV MEXICO" target="_blank"><span class="fa fa-link portfolio-link" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<div class="caption portfolio-details">
							<h3>IBV MEXICO</h3>
							<p>Responsive website done for BNP Paribas CIB using Wordpress.
								<br> Child theme developed based on a free theme.
							</p>
							<ul class="portfolio-tags">
								<li class="portfolio-tag">WORDPRESS</li>
								<li class="portfolio-tag">CHILD THEME</li>
								<li class="portfolio-tag">SEO</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end first portfolio item -->
				<!-- start second portfolio item -->
				<div class="col-sm-6 col-md-4 grid-portfolio">
					<div class="portfolio-item-ct">
						<div class="thumbnail">
							<img src="http://marinamarques.pt/img/work-areyoufeelinglow.png" alt="Portfolio - ARE YOU FEELING LOW?" class="img-responsive">
							<div class="textbox-portfolio">
								<div class="button-weblink">
									<a href="https://shvvffle.github.io/areyoufeelinglow/" target="_blank" alt="Portfolio - ARE YOU FEELING LOW?"><span class="fa fa-link portfolio-link" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<div class="caption portfolio-details">
							<h3>ARE YOU FEELING LOW?</h3>
							<p>Landing page with a compliment generator
								<br> using Javascript.
							</p>
							<ul class="portfolio-tags">
								<li class="portfolio-tag">HTML5 / CSS3</li>
								<li class="portfolio-tag">BOOTSTRAP</li>
								<li class="portfolio-tag">JAVASCRIPT</li>
								<li class="portfolio-tag">SEO</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end second portfolio item -->
				<!-- start third portfolio item -->
				<div class="col-sm-6 col-md-4 grid-portfolio">
					<div class="portfolio-item-ct">
						<div class="thumbnail">
							<img src="http://marinamarques.pt/img/work-personalWebsite.png" alt="Portfolio - PERSONAL WEBSITE" class="img-responsive">
							<div class="textbox-portfolio">
								<div class="button-weblink">
									<a href="#" alt="Portfolio - PERSONAL WEBSITE"><span class="fa fa-link portfolio-link" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<div class="caption portfolio-details">
							<h3>PERSONAL WEBSITE</h3>
							<p>Responsive website
								<br> using Bootstrap.
							</p>
							<ul class="portfolio-tags">
								<li class="portfolio-tag">HTML5 / CSS3</li>
								<li class="portfolio-tag">BOOTSTRAP</li>
								<li class="portfolio-tag">JAVASCRIPT</li>
								<li class="portfolio-tag">SEO</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end third portfolio item -->
			</div>
			<!-- end row portfolio -->
		</div>
		<!-- end container portfolio -->
	</section>
	<!-- end work portfolio -->
	<!-- start services -->
	<section id="services">
		<div class="container">
			<h2>SERVICES</h2>
			<div class="row">
				<div class="ct-services">
					<div class="col-md-4 services-item">
						<div class="rotate">
							<span class="fa fa-code" aria-hidden="true"></span>
							<!-- <i class="fa fa-file-code-o fa-wrapper" aria-hidden="true"></i> -->
						</div>
						<h3>Front End Development</h3>
						<p>Development of responsive websites, cross-browser and cross-platform testing.</p>
					</div>
					<div class="col-md-4 services-item">
						<div class="rotate">
							<span class="fa fa-wordpress fa-wrapper" aria-hidden="true"></span>
						</div>
						<h3>Wordpress Development</h3>
						<p>Custom development (website, theme & plugin), hosting and maintenance.</p>
					</div>
					<div class="col-md-4 services-item">
						<div class="rotate">
							<span class="fa fa-line-chart" aria-hidden="true"></span>
							<!-- <i class="fa fa-search fa-wrapper" aria-hidden="true"></i>-->
						</div>
						<h3>Search Engine Optimization</h3>
						<p>Increase your visibility across all major search engines & local search with SEO techniques.</p>
					</div>
				</div>
				<!-- end row of services -->
			</div>
			<!-- end row services section -->
		</div>
		<!-- end div services section -->
	</section>
	<!-- end services -->
	<!-- start testimionals -->
	<section id="testimionals">
		<div class="testimionals-bg">
			<div class="container testimionals-bg-opacity">
				<h2>TESTIMONIALS</h2>
				<div><span class="fa fa-quote-left quotes" aria-hidden="true"></span>
				</div>
				<div id="slider-testimionals" class="carousel slide" data-ride="carousel">
					<!-- indicators dot nav -->
					<ol class="carousel-indicators">
						<li data-target="#slider-testimionals" data-slide-to="0" class="active"></li>
						<li data-target="#slider-testimionals" data-slide-to="1"></li>
						<li data-target="#slider-testimionals" data-slide-to="2"></li>
						<li data-target="#slider-testimionals" data-slide-to="3"></li>
					</ol>
					<!-- wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<!-- start first testimional -->
						<div class="item active">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>Marina is always ready to accomplish the impossible in record time.</p>
										<p class="client">Emilien, Marketing department - BNP Paribas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end first testimional -->
						<!-- start second testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>She's the fastest person in BNPP! Quick as lightning with robust solutions.</p>
										<p class="client">Rogier, Sales department - BNP Paribas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end second testimional -->
						<!-- start third testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>She shows real commitment and demonstrates entrepreneurship skills as well as innovation abilities.</p>
										<p class="client">Gillian, Manager - BNP Paribas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end third testimional -->
						<!-- start fourth and last testimional -->
						<div class="item">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<div class="carousel-caption">
										<p>She doesn't give up until she finds a solution for what seems to be impossible.</p>
										<p class="client">Ana, Manager - Páginas Amarelas</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end fourth and last testimional -->
					</div>
					<!-- end carousel -->
				</div>
				<!-- end slider bootstrap -->
			</div>
		</div>
		<!-- end div container testimionals -->
	</section>
	<!-- end testimionals -->
	<!-- start footer -->
	<footer id="contact">
		<div class="container">
			<div class="row">
				<h2>CONTACT</h2>
				<p>You can contact me at: 9.marques.marina[AT]gmail.com</p>
				<br>
				<div class="social">
					<a href="https://codepen.io/shvvffle/" target="_blank" alt="CodePen profile"><span class="fa fa-codepen" aria-hidden="true"></span></a>
					<a href="https://pt.linkedin.com/in/marinamarques9" target="_blank" alt="LinkedIn profile"><span class="fa fa-linkedin" aria-hidden="true"></i></a>
					<a href="https://github.com/shvvffle" target="_blank" alt="GitHub profile"><span class="fa fa-github" aria-hidden="true"></span></a>
				</div>
				<p id="copyright"></p>
			</div>
			<!-- end row contact -->
		</div>
		<!-- end container footer section -->
	</footer>
	<!-- end footer -->
<script>
		/*
Please do not claim this website as your own. You don't have to give me credit but DON'T claim it's your code. When you use this as a base for your website please remove all tracking (Google Analytics, Heap).
*/

// PreLoader
jQuery.noConflict();
(function($) {
	$(window).on('load', function() { // makes sure the whole site is loaded
		$('#status').fadeOut(); // will first fade out the loading animation
		$('#preloader').delay(200).fadeOut('slow'); // will fade out the white DIV that covers the website.
	});
})(jQuery);

// Scroll to Top
jQuery.noConflict();
(function($) {
	$(window).scroll(function() {
		if ($(this).scrollTop() >= 50) { // If page is scrolled more than 50px
			$('#return-to-top').fadeIn(200); // Fade in the arrow
		} else {
			$('#return-to-top').fadeOut(200); // Else fade out the arrow
		}
	});
	$('#return-to-top').click(function() { // When arrow is clicked
		$('body,html').animate({
			scrollTop: 0 // Scroll to top of body
		}, 500);
	});
})(jQuery);

// jQuery for page scrolling feature - requires jQuery Easing plugin
jQuery.noConflict();
(function($) {
	$(function() {
		$('a.page-scroll').bind('click', function(event) {
			var $anchor = $(this);
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top
			}, 1500, 'easeInOutExpo');
			event.preventDefault();
		});
	});
})(jQuery);

// typer for hello
window.onload = function() {
	var elements = document.getElementsByClassName('txt-rotate');
	for (var i = 0; i < elements.length; i++) {
		var toRotate = elements[i].getAttribute('data-rotate');
		var period = elements[i].getAttribute('data-period');
		if (toRotate) {
			new TxtRotate(elements[i], JSON.parse(toRotate), period);
		}
	}
	// INJECT CSS
	var css = document.createElement("style");
	css.type = "text/css";
	css.innerHTML = ".txt-rotate > .wrap { border-right: 10px solid #40E0D0 }";
	document.body.appendChild(css);
};

var TxtRotate = function(el, toRotate, period) {
	this.toRotate = toRotate;
	this.el = el;
	this.loopNum = 0;
	this.period = parseInt(period, 1) || 1000;
	this.txt = '';
	this.tick();
	this.isDeleting = false;
};

TxtRotate.prototype.tick = function() {
	var i = this.loopNum % this.toRotate.length;
	var fullTxt = this.toRotate[i];

	if (this.isDeleting) {
		this.txt = fullTxt.substring(0, this.txt.length - 1);
	} else {
		this.txt = fullTxt.substring(0, this.txt.length + 1);
	}

	this.el.innerHTML = '<span class="wrap">' + this.txt + '</span>';

	var that = this;
	var delta = 200 - Math.random() * 100;

	if (this.isDeleting) {
		delta /= 2;
	}

	if (!this.isDeleting && this.txt === fullTxt) {
		delta = this.period;
		this.isDeleting = true;
	} else if (this.isDeleting && this.txt === '') {
		this.isDeleting = false;
		this.loopNum++;
		delta = 200;
	}

	setTimeout(function() {
		that.tick();
	}, delta);
};

// number count for stats
jQuery.noConflict();
(function($) {
	$('.counter').each(function() {
		var $this = $(this),
			countTo = $this.attr('data-count');

		$({
			countNum: $this.text()
		}).animate({
				countNum: countTo
			},

			{
				duration: 3000,
				easing: 'linear',
				step: function() {
					$this.text(Math.floor(this.countNum));
				},
				complete: function() {
					$this.text(this.countNum);
					//alert('finished');
				}
			});
	});
})(jQuery);

// update footer copyright year

var today = new Date();
var year = today.getFullYear();

var copyright = document.getElementById("copyright");
copyright.innerHTML = '© Marina Marques '+ year;
</script>
	
</body>








<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">

     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Load an icon library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <script src="Script/indexJs.js"></script>
    <link href="Style/indexStyle.css" rel="stylesheet" />

</head>
<body>
    <%--<form id="form1" runat="server">--%>
<!-- Navbar (sit on top) -->
<div class="w3-top w3-black">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
	<a href="#" class="w3-bar-item w3-button w3-rounded-pill"><img src="https://www.w3schools.com/howto/img_link_tree_template2_bio.jpg" alt="Logo" style="width:40px; height: 40px;" class="rounded-pill"> IKHAYA</a>
	
    <!-- <a href="#home" class="w3-bar-item w3-button">HOME</a> -->
    <a href="#home" class="w3-bar-item w3-button w3-hide-small"> HOME</a>
    <a href="#about" class="w3-bar-item w3-button w3-hide-small"> ABOUT</a>
    <a href="#services" class="w3-bar-item w3-button w3-hide-small"> SERVICES</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"> PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small"> CONTACT</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-red">
        <input type="search" name="name" value="" placeholder="Search..." /> <i class="fa fa-search"></i>
    </a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium">
 <%-- <a class="navbar-brand" href="#">
      <img src="img_avatar1.png" alt="Logo" style="width:40px;" class="rounded-pill">
    </a>--%>
    <a href="#home" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-home"></i> HOME</a>
    <a href="#about" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-user"></i> ABOUT</a>
    <a href="#services" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-server"></i> SERVICES</a>
	 <a href="#portfolio" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-th"></i> PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-envelope"></i>CONTACT</a>
    <a href="#" class="w3-bar-item w3-button"><input type="search" name="name" value="" placeholder="Search..." /> SEARCH</a>
  </div>
</div>

<div class="max-w-sm mx-auto px-4 py-12 leading-loose text-lg">
  <a href="#" id="c-go-top" class="c-go-top">
    <i class="fa fa-arrow-up fa-fw"></i>
  </a>
</div>
 
<!-- Home Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str"></span><br>
	<!-- <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str">Start something that matters</span><br> -->
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>
    <span class="w3-large w3-text-green">Stop wasting valuable time with projects that just isn't you.</span>
    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>
  </div>
    
  <div class="w3-display-bottomleft w3-text-black w3-large" style="padding:24px 48px">
    <h3>Follow Us:</h3>
    <i class="fa fa-facebook-official w3-hover-opacity" data-bs-toggle="tooltip" title="facebook!"></i>
    <i class="fa fa-instagram w3-hover-opacity" data-bs-toggle="tooltip" title="instagram!"></i>
    <i class="fa fa-snapchat w3-hover-opacity" data-bs-toggle="tooltip" title="pinterest!"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
    <i class="fa fa-twitter w3-hover-opacity" data-bs-toggle="tooltip" title="twitter!"></i>
    <i class="fa fa-linkedin w3-hover-opacity" data-bs-toggle="tooltip" title="linkedin!"></i>
	<i class="fa fa-whatsapp w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
  </div>
</header>

    <br />
    <br />
    <br />
    <br />
    <br />


<!-- Footer -->
<footer class="w3-container w3-padding-32">
  <div class="w3-row-padding">
    <div class="w3-third">
      <h3>FOOTER</h3>
      <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
      <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
    </div>
  
    <div class="w3-third">
      <h3>BLOG POSTS</h3>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
          <img src="/w3images/workshop.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Lorem</span><br>
          <span>Sed mattis nunc</span>
        </li>
        <li class="w3-padding-16">
          <img src="/w3images/gondol.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Ipsum</span><br>
          <span>Praes tinci sed</span>
        </li> 
      </ul>
    </div>

    <div class="w3-third">
      <h3>POPULAR TAGS</h3>
      <p>
        <span class="w3-tag w3-black w3-margin-bottom">Travel</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">New York</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">London</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">IKEA</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">NORWAY</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">DIY</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Ideas</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Baby</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Family</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">News</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Clothing</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Shopping</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Sports</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Games</span>
      </p>
    </div>

  </div>
  </footer>
  
  <div class="w3-down w3-center w3-padding-24">Powered by <a href="https://www.ikhaya.com/w3css/default.asp" title="w3.CSS" target="_blank" class="w3-hover-opacity">ikhaya</a>
      <div class="container end-footer">
  <div class="copyright">copyright © 2021 - Present • <b>DOWNTOWN TECH LIVER</b></div>
  <a class="designer" href="#">Thierry M</a>
</div>
  </div>

<!-- End page content -->
</div>

    <script>

        /*<!--scrollTop -->*/

        $(function () {
            // Amount of scrolling before button is shown/hidden.
            var offset = 100;

            // Fade duration
            var duration = 300;

            // Toggle view of button when scrolling.
            $(window).scroll(function () {
                if ($(this).scrollTop() > offset) {
                    $('#c-go-top').fadeIn(duration);
                } else {
                    $('#c-go-top').fadeOut(duration);
                }
            });

            // Scroll to top when button is clicked.
            $('#c-go-top').click(function (event) {
                event.preventDefault();
                $('html, body').animate({
                    scrollTop: 0
                }, duration);
                return false;
            });
        });

    </script>

</body>
</html>

















<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="IkhayaWebsite.services" %>--%>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">

     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">

<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

    <!-- Load an icon library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <script src="Script/indexJs.js"></script>
    <link href="Style/indexStyle.css" rel="stylesheet" />

    <style>
                .about{
          background: url("https://images.unsplash.com/photo-1416339442236-8ceb164046f8?dpr=1&auto=format&crop=entropy&fit=crop&w=1199&h=867&q=80") no-repeat;
          background-size: cover;
          background-attachment: fixed;
        }

        
/* Create a Parallax Effect */
.bgimg-1, .bgimg-2, .bgimg-3 {
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

/* First image (Logo. Full height) */
.bgimg-1 {
    background-image: url('');
    min-height: 100%;
}

/* Second image (Portfolio) */
.bgimg-2 {
    background-image: url("https://images.pexels.com/photos/11417389/pexels-photo-11417389.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");
    min-height: 450px;
}

i {
    margin: 10px;
}

/* Third image (Contact) */
.bgimg-3 {
    background-image: url("/w3images/parallax3.jpg");
    min-height: 400px;
}

.w3-topercontainer{
    background: url("https://images.pexels.com/photos/2770599/pexels-photo-2770599.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1") no-repeat;
  background-size: cover;
  background-attachment: fixed;
}


.w3-wide {
    letter-spacing: 10px;
}

.w3-hover-opacity {
    cursor: pointer;
}

.mySlides {
    display: none;
}

.w3-tag, .fa {
    cursor: pointer;
}

.w3-tag {
    height: 15px;
    width: 15px;
    padding: 0;
    margin-top: 6px;
}

/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px) {
    .bgimg-1, .bgimg-2, .bgimg-3 {
        background-attachment: scroll;
        min-height: 400px;
    }
}


        /*/ start services /*/

        #services {
            /*margin-top: 20px;*/
            margin-top: 10px;
            width: 100%;
            height: auto;
            text-align: center;
            margin-bottom: 45px;
        }

            #services h2 {
                font-weight: 700;
                margin-top: 22px;
                padding-bottom: 10px;
                text-align: center;
            }

        .ct-services {
            margin-top: 20px;
        }

        #services h3 {
            color: #40E0D0;
            font-size: 22px;
            font-weight: bold;
            text-transform: lowercase;
        }

        #services .fa {
            font-size: 60px;
            color: #008080;
        }

        #services .rotate:hover {
            -webkit-transform: rotate(360deg);
            -moz-transform: rotate(360deg);
            -o-transform: rotate(360deg);
        }

        #services .rotate {
            -webkit-transition-duration: 0.8s;
            transition-duration: 0.8s;
            -webkit-transition-property: -webkit-transform;
            transition-property: -webkit-transform;
            transition-property: transform;
            transition-property: transform, -webkit-transform;
            overflow: hidden;
        }


        /*/ end services /*/

    </style>

</head>
<body>
    <%--<form id="form1" runat="server">--%>
<!-- Navbar (sit on top) -->
<div class="w3-top w3-black">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
	<a href="#" class="w3-bar-item w3-button w3-rounded-pill"><img src="https://www.w3schools.com/howto/img_link_tree_template2_bio.jpg" alt="Logo" style="width:40px; height: 40px;" class="rounded-pill"> IKHAYA</a>
	
    <!-- <a href="#home" class="w3-bar-item w3-button">HOME</a> -->
    <a href="#home" class="w3-bar-item w3-button w3-hide-small"> HOME</a>
    <a href="#about" class="w3-bar-item w3-button w3-hide-small"> ABOUT</a>
    <a href="#services" class="w3-bar-item w3-button w3-hide-small"> SERVICES</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"> PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small"> CONTACT</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-red">
        <input type="search" name="name" value="" placeholder="Search..." /> <i class="fa fa-search"></i>
    </a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium">
 <%-- <a class="navbar-brand" href="#">
      <img src="img_avatar1.png" alt="Logo" style="width:40px;" class="rounded-pill">
    </a>--%>
    <a href="#home" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-home"></i> HOME</a>
    <a href="#about" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-user"></i> ABOUT</a>
    <a href="#services" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-server"></i> SERVICES</a>
	 <a href="#portfolio" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-th"></i> PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-envelope"></i>CONTACT</a>
    <a href="#" class="w3-bar-item w3-button"><input type="search" name="name" value="" placeholder="Search..." /> SEARCH</a>
  </div>
</div>

<div class="max-w-sm mx-auto px-4 py-12 leading-loose text-lg">
  <a href="#" id="c-go-top" class="c-go-top">
    <i class="fa fa-arrow-up fa-fw"></i>
  </a>
</div>
 
<!-- Home Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str"></span><br>
	<!-- <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str">Start something that matters</span><br> -->
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>
    <span class="w3-large w3-text-green">Stop wasting valuable time with projects that just isn't you.</span>
    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>
  </div>
    
  <div class="w3-display-bottomleft w3-text-black w3-large" style="padding:24px 48px">
    <h3>Follow Us:</h3>
    <i class="fa fa-facebook-official w3-hover-opacity" data-bs-toggle="tooltip" title="facebook!"></i>
    <i class="fa fa-instagram w3-hover-opacity" data-bs-toggle="tooltip" title="instagram!"></i>
    <i class="fa fa-snapchat w3-hover-opacity" data-bs-toggle="tooltip" title="pinterest!"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
    <i class="fa fa-twitter w3-hover-opacity" data-bs-toggle="tooltip" title="twitter!"></i>
    <i class="fa fa-linkedin w3-hover-opacity" data-bs-toggle="tooltip" title="linkedin!"></i>
	<i class="fa fa-whatsapp w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
  </div>
</header>

    <div class="w3-topercontainer">
        <!-- start services -->
    <section id="services">
	    <div class="w3-container">
		    <h2>SERVICES</h2>
		    <div class="row">
			    <div class="ct-services">
				    <div class="col-md-4 services-item">
					    <div class="rotate">
						    <span class="fa fa-code" aria-hidden="true"></span>
						    <!-- <i class="fa fa-file-code-o fa-wrapper" aria-hidden="true"></i> -->
					    </div>
					    <h3>Front End Development</h3>
					    <p>Development of responsive websites, cross-browser and cross-platform testing.</p>
				    </div>
				    <div class="col-md-4 services-item">
					    <div class="rotate">
						    <span class="fa fa-wordpress fa-wrapper" aria-hidden="true"></span>
					    </div>
					    <h3>Wordpress Development</h3>
					    <p>Custom development (website, theme & plugin), hosting and maintenance.</p>
				    </div>
				    <div class="col-md-4 services-item">
					    <div class="rotate">
						    <span class="fa fa-line-chart" aria-hidden="true"></span>
						    <!-- <i class="fa fa-search fa-wrapper" aria-hidden="true"></i>-->
					    </div>
					    <h3>Search Engine Optimization</h3>
					    <p>Increase your visibility across all major search engines & local search with SEO techniques.</p>
				    </div>
			    </div>
			    <!-- end row of services -->
		    </div>
		    <!-- end row services section -->
	    </div>
	    <!-- end div services section -->
    </section>
    <!-- end services -->
    <hr>

    
    <!--start Example Code -->
    
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2" class=""></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3" class=""></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4" class=""></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5" class=""></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="6" aria-label="Slide 5" class="active" aria-current="true"></button>
      </div>
      <div class="carousel-inner">

        <div class="carousel-item">
          <img src="https://images.pexels.com/photos/8983133/pexels-photo-8983133.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" alt="John" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400">
    
          <div class="carousel-caption d-none d-md-block">
            <h5>First slide label</h5>
            <p>Some representative placeholder content for the first slide.</p>
          </div>
        </div>

        <div class="carousel-item">
          <img src="https://images.pexels.com/photos/2770599/pexels-photo-2770599.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="John" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400">
    
          <div class="carousel-caption d-none d-md-block">
            <h5>Second slide label</h5>
            <p>Some representative placeholder content for the second slide.</p>
          </div>
        </div>

          <div class="carousel-item">
          <img src="https://images.pexels.com/photos/2770599/pexels-photo-2770599.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="John" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400">
    
          <div class="carousel-caption d-none d-md-block">
            <h5>Second slide label</h5>
            <p>Some representative placeholder content for the third slide.</p>
          </div>
        </div>

          <div class="carousel-item">
          <img src="https://images.pexels.com/photos/2770599/pexels-photo-2770599.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="John" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400">
    
          <div class="carousel-caption d-none d-md-block">
            <h5>Fourth slide label</h5>
            <p>Some representative placeholder content for the fourth slide.</p>
          </div>
        </div>

          <div class="carousel-item">
          <img src="https://images.pexels.com/photos/2770599/pexels-photo-2770599.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="John" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400">
    
          <div class="carousel-caption d-none d-md-block">
            <h5>Second slide label</h5>
            <p>Some representative placeholder content for the second slide.</p>
          </div>
        </div>

        <div class="carousel-item active">
         <%-- <svg class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Third slide" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#555"></rect><text x="50%" y="50%" fill="#333" dy=".3em">Third slide</text></svg>--%>
        <img src="https://images.pexels.com/photos/437037/pexels-photo-437037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="John" class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400">
          <div class="carousel-caption d-none d-md-block">
            <h5>Sixth slide label</h5>
            <p>Some representative placeholder content for the sixth slide.</p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    </div>
    
<!-- Second Parallax Image with Portfolio Text -->
<%--<div class="bgimg-2 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
    <span class="w3-xxlarge w3-text-white w3-wide">PORTFOLIO</span>
  </div>
</div>--%>
 <!--End Example Code -->
    <br />
    <br />

<!-- Footer -->
<footer class="w3-container w3-padding-32">
  <div class="w3-row-padding">
    <div class="w3-third">
      <h3>FOOTER</h3>
      <p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>
      <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
    </div>
  
    <div class="w3-third">
      <h3>BLOG POSTS</h3>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
          <img src="/w3images/workshop.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Lorem</span><br>
          <span>Sed mattis nunc</span>
        </li>
        <li class="w3-padding-16">
          <img src="/w3images/gondol.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Ipsum</span><br>
          <span>Praes tinci sed</span>
        </li> 
      </ul>
    </div>

    <div class="w3-third">
      <h3>POPULAR TAGS</h3>
      <p>
        <span class="w3-tag w3-black w3-margin-bottom">Travel</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">New York</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">London</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">IKEA</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">NORWAY</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">DIY</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Ideas</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Baby</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Family</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">News</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Clothing</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Shopping</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Sports</span> <span class="w3-tag w3-grey w3-small w3-margin-bottom">Games</span>
      </p>
    </div>

  </div>
  </footer>
  
  <div class="w3-down w3-center w3-padding-24">Powered by <a href="https://www.ikhaya.com/w3css/default.asp" title="w3.CSS" target="_blank" class="w3-hover-opacity">ikhaya</a>
      <div class="container end-footer">
  <div class="copyright">copyright © 2021 - Present • <b>DOWNTOWN TECH LIVER</b></div>
  <a class="designer" href="#">Thierry M</a>
</div>
  </div>

<!-- End page content -->
</div>

    <script>

        /*<!--scrollTop -->*/

        $(function () {
            // Amount of scrolling before button is shown/hidden.
            var offset = 100;

            // Fade duration
            var duration = 300;

            // Toggle view of button when scrolling.
            $(window).scroll(function () {
                if ($(this).scrollTop() > offset) {
                    $('#c-go-top').fadeIn(duration);
                } else {
                    $('#c-go-top').fadeOut(duration);
                }
            });

            // Scroll to top when button is clicked.
            $('#c-go-top').click(function (event) {
                event.preventDefault();
                $('html, body').animate({
                    scrollTop: 0
                }, duration);
                return false;
            });
        });

    </script>

</body>
</html>








<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="websiteLogin.aspx.cs" Inherits="IkhayaWebsite.websiteLogin" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Webpage Design</title>
    <link rel="stylesheet" href="style.css">
  
  <style>
    *{
    margin: 0;
    padding: 0;
}

.main{
    width: 100%;
    background: linear-gradient(to top, rgba(0,0,0,0.5)50%,rgba(0,0,0,0.5)50%), url(1.jpg);
    background-position: center;
    background-size: cover;
    height: 100vh;
}

.navbar{
    width: 1200px;
    height: 75px;
    margin: auto;
}

.icon{
    width: 200px;
    float: left;
    height: 70px;
}

.logo{
    color: #ff7200;
    font-size: 35px;
    font-family: Arial;
    padding-left: 20px;
    float: left;
    padding-top: 10px;
    margin-top: 5px
}

.menu{
    width: 400px;
    float: left;
    height: 70px;
}

ul{
    float: left;
    display: flex;
    justify-content: center;
    align-items: center;
}

ul li{
    list-style: none;
    margin-left: 62px;
    margin-top: 27px;
    font-size: 14px;
}

ul li a{
    text-decoration: none;
    color: #fff;
    font-family: Arial;
    font-weight: bold;
    transition: 0.4s ease-in-out;
}

ul li a:hover{
    color: #ff7200;
}

.search{
    width: 330px;
    float: left;
    margin-left: 270px;
}

.srch{
    font-family: 'Times New Roman';
    width: 200px;
    height: 40px;
    background: transparent;
    border: 1px solid #ff7200;
    margin-top: 13px;
    color: #fff;
    border-right: none;
    font-size: 16px;
    float: left;
    padding: 10px;
    border-bottom-left-radius: 5px;
    border-top-left-radius: 5px;
}

.btn{
    width: 100px;
    height: 40px;
    background: #ff7200;
    border: 2px solid #ff7200;
    margin-top: 13px;
    color: #fff;
    font-size: 15px;
    border-bottom-right-radius: 5px;
    border-bottom-right-radius: 5px;
    transition: 0.2s ease;
    cursor: pointer;
}
.btn:hover{
    color: #000;
}

.btn:focus{
    outline: none;
}

.srch:focus{
    outline: none;
}

.content{
    width: 1200px;
    height: auto;
    margin: auto;
    color: #fff;
    position: relative;
}

/*.content .par{
    padding-left: 20px;
    padding-bottom: 25px;
    font-family: Arial;
    letter-spacing: 1.2px;
    line-height: 30px;
}*/

.content h1{
    font-family: 'Times New Roman';
    font-size: 50px;
    padding-left: 20px;
    margin-top: 2px;
    letter-spacing: 2px;
}

.content .cn{
    width: 160px;
    height: 40px;
    background: #ff7200;
    border: none;
    margin-bottom: 10px;
    margin-left: 20px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    transition: .4s ease;
    
}

.content .cn a{
    text-decoration: none;
    color: #000;
    transition: .3s ease;
}

.cn:hover{
    background-color: #fff;
}

.content span{
    color: #ff7200;
    font-size: 65px
}

.form{
    width: 250px;
    height: 380px;
    background: linear-gradient(to top, rgba(0,0,0,0.8)50%,rgba(0,0,0,0.8)50%);
    position: absolute;
    top: 95px;
    left: 770px;
    transform: translate(0%,-5%);
    border-radius: 10px;
    padding: 25px;
}

.form h2{
    width: 220px;
    font-family: sans-serif;
    text-align: center;
    color: #ff7200;
    font-size: 22px;
    background-color: #fff;
    border-radius: 10px;
    margin: 2px;
    padding: 8px;
}

.form input{
    width: 240px;
    height: 35px;
    background: transparent;
    border-bottom: 1px solid #ff7200;
    border-top: none;
    border-right: none;
    border-left: none;
    color: #fff;
    font-size: 15px;
    letter-spacing: 1px;
    margin-top: 30px;
    font-family: sans-serif;
}

.form input:focus{
    outline: none;
}

::placeholder{
    color: #fff;
    font-family: Arial;
}

.btnn{
    width: 240px;
    height: 40px;
    background: #ff7200;
    border: none;
    margin-top: 30px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    color: #fff;
    transition: 0.4s ease;
}
.btnn:hover{
    background: #fff;
    color: #ff7200;
}
.btnn a{
    text-decoration: none;
    color: #000;
    font-weight: bold;
}
.form .link{
    font-family: Arial, Helvetica, sans-serif;
    font-size: 17px;
    padding-top: 20px;
    text-align: center;
}
.form .link a{
    text-decoration: none;
    color: #ff7200;
}
.liw{
    padding-top: 15px;
    padding-bottom: 10px;
    text-align: center;
}
.icons a{
    text-decoration: none;
    color: #fff;
}
.icons ion-icon{
    color: #fff;
    font-size: 30px;
    padding-left: 14px;
    padding-top: 5px;
    transition: 0.3s ease;
}
.icons ion-icon:hover{
    color: #ff7200;
}
  </style>
</head>
<body>

    <div class="main">
        <%--<div class="navbar">
            <div class="icon">
                <h2 class="logo">PraRoz</h2>
            </div>

            <div class="menu">
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">SERVICE</a></li>
                    <li><a href="#">DESIGN</a></li>
                    <li><a href="#">CONTACT</a></li>
                </ul>
            </div>

            <div class="search">
                <input class="srch" type="search" name="" placeholder="Type To text">
                <a href="#"> <button class="btn">Search</button></a>
            </div>

        </div> --%>
        <div class="content">
            <h1>Web Design & <br><span>Development</span> <br>Course</h1>
            <%--<p class="par">Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt neque 
                 expedita atque eveniet <br> quis nesciunt. Quos nulla vero consequuntur, fugit nemo ad delectus 
                <br> a quae totam ipsa illum minus laudantium?</p>--%>

                <button class="cn"><a href="#">JOIN US</a></button>

                <div class="form">
                    <h2>Login Here</h2>
                    <input type="email" name="email" placeholder="Enter Email Here">
                    <input type="password" name="" placeholder="Enter Password Here">
                    <button class="btnn"><a href="#">Login</a></button>

                    <p class="link">Don't have an account<br>
                    <a href="#">Sign up </a> here</a></p>
                    <p class="liw">Log in with</p>

                    <div class="icons">
                        <a href="#"><ion-icon name="logo-facebook"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-instagram"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-twitter"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-google"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-skype"></ion-icon></a>
                    </div>

                </div>
                    </div>
                </div>
        </div>
    </div>
    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
</body>
</html>
