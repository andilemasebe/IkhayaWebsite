<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StoreWebsite.aspx.cs" Inherits="IkhayaWebsite.StoreWebsite" %>

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

	<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Load an icon library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <script src="Script/indexJs.js"></script>
    <link href="Style/indexStyle.css" rel="stylesheet" />

    <link href="Style/marques.css" rel="stylesheet" />
    <script src="Script/marques.js"></script>

    <style>
					h2{
  text-align:center;
  padding: 20px;
}
/* Slider */

.slick-slide {
    margin: 0px 20px;
}

.slick-slide img {
    width: 100%;
}

.slick-slider
{
    position: relative;
    display: block;
    box-sizing: border-box;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
            user-select: none;
    -webkit-touch-callout: none;
    -khtml-user-select: none;
    -ms-touch-action: pan-y;
        touch-action: pan-y;
    -webkit-tap-highlight-color: transparent;
}

.slick-list
{
    position: relative;
    display: block;
    overflow: hidden;
    margin: 0;
    padding: 0;
}
.slick-list:focus
{
    outline: none;
}
.slick-list.dragging
{
    cursor: pointer;
    cursor: hand;
}

.slick-slider .slick-track,
.slick-slider .slick-list
{
    -webkit-transform: translate3d(0, 0, 0);
       -moz-transform: translate3d(0, 0, 0);
        -ms-transform: translate3d(0, 0, 0);
         -o-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
}

.slick-track
{
    position: relative;
    top: 0;
    left: 0;
    display: block;
}
.slick-track:before,
.slick-track:after
{
    display: table;
    content: '';
}
.slick-track:after
{
    clear: both;
}
.slick-loading .slick-track
{
    visibility: hidden;
}

.slick-slide
{
    display: none;
    float: left;
    height: 100%;
    min-height: 1px;
}
[dir='rtl'] .slick-slide
{
    float: right;
}
.slick-slide img
{
    display: block;
}
.slick-slide.slick-loading img
{
    display: none;
}
.slick-slide.dragging img
{
    pointer-events: none;
}
.slick-initialized .slick-slide
{
    display: block;
}
.slick-loading .slick-slide
{
    visibility: hidden;
}
.slick-vertical .slick-slide
{
    display: block;
    height: auto;
    border: 1px solid transparent;
}
.slick-arrow.slick-hidden {
    display: none;
}
    </style>

    <style>
					.carousel-item {
  height: 100vh;
  min-height: 300px;
  background: no-repeat center center scroll;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
.carousel-caption {
  bottom: 270px;
}

.carousel-caption h5 {
  font-size: 45px;
  text-transform: uppercase;
  letter-spacing: 2px;
  margin-top: 25px;
}

.carousel-caption p {
  width: 75%;
  margin: auto;
  font-size: 18px;
  line-height: 1.9;
}

.navbar-light .navbar-brand {
  color: #fff;
  font-size: 25px;
  text-transform: uppercase;
  font-weight: bold;
  letter-spacing: 2px;
}

.navbar-light .navbar-nav .active > .nav-link, .navbar-light .navbar-nav .nav-link.active, .navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .show > .nav-link {
  color: #fff;
}

.navbar-light .navbar-nav .nav-link {
  color: #fff;
}

.navbar-toggler {
  background: #fff;
}

.navbar-nav {
  text-align: center;
}

.nav-link {
  padding: .2rem 1rem;
}

.nav-link.active,.nav-link:focus{
  color: #fff;
}

.navbar-toggler {
  padding: 1px 5px;
  font-size: 18px;
  line-height: 0.3;
}

.navbar-light .navbar-nav .nav-link:focus, .navbar-light .navbar-nav .nav-link:hover {
  color: #fff;
}



/* ignore the code below */


.link-area
{
  position:fixed;
  bottom:20px;
  left:20px;  
  padding:15px;
  border-radius:40px;
  background:tomato;
}
.link-area a
{
  text-decoration:none;
  color:#fff;
  font-size:25px;
}
        .auto-style1 {
            position: absolute;
            top: 0;
            bottom: 372px;
            z-index: 1;
            display: flex;
            align-items: center;
            justify-content: center;
            width: 15%;
            color: #fff;
            text-align: center;
            opacity: .5;
            transition: none;
            left: 0;
            border-style: none;
            border-color: inherit;
            border-width: 0;
            padding: 0;
            background: 0 0;
        }

        /* Second image (Portfolio) */
.bgimg-2 {
    background-image: url('images/pexels-cottonbro-4562319.jpg');
    min-height: 400px;
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-size: cover;
}


/* Header/logo Title */
.header {
  padding: 10px;
  text-align: center;
  align-items: center;
  justify-content: center;
  background: #1abc9c;
  color: white;
}

/* Increase the font size of the heading */
.header h1 {
  font-size: 40px;
}

    </style>

</head>
<body>
    <%--<form id="form1" runat="server">--%>

<!-- Navbar (sit on top) -->
<div class="w3-top w3-white">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-white w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
	<a href="#" class="w3-bar-item w3-button w3-rounded-pill"><img src="https://images.pexels.com/photos/11417389/pexels-photo-11417389.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Logo" style="width:40px; height: 40px;" class="rounded-pill"> IKHAYA</a>
	
    <!-- <a href="#home" class="w3-bar-item w3-button">HOME</a> -->
    <a href="#home" class="w3-bar-item w3-button w3-hide-small"> HOME</a>
    <a href="#about" class="w3-bar-item w3-button w3-hide-small"> ABOUT</a>
    <a href="#services" class="w3-bar-item w3-button w3-hide-small"> SERVICES</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"> PORTFOLIO</a>
    <a href="#work" class="w3-bar-item w3-button w3-hide-small"> WORK</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small"> CONTACT</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-black">
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
	 <a href="#work" class="w3-bar-item w3-button" onclick="toggleFunction()"><i class="fa fa-th"></i> WORK</a>
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
	<%--<div class="brand-heading" style="text-align: center;">
	    <span class="txt-rotate" data-period="100" data-rotate='["Hello,", "Olá,", "Hallo,", "Salut,", "Ciao,", "Hola,", "Hej,","Mhoro,","habari,","Nǐ hǎo,","Mholo,","Avuxeni,","Ndaa," ]'></span>
    </div>--%>

      <div class="header">
          <%--<div class="brand-heading" style="text-align: center;">
            <span class="txt-rotate" data-period="100" data-rotate='["Hello,", "Olá,", "Hallo,", "Salut,", "Ciao,", "Hola,", "Hej,","Mhoro,","habari,","Nǐ hǎo,","Mholo,","Avuxeni,","Ndaa," ]'></span>
        </div>--%>
          <h1><span class="txt-rotate" data-period="100" data-rotate='["Hello", "Olá", "Hallo", "Salut", "Ciao", "Hola", "Hej","Mhoro","habari","Nǐ hǎo","Mholo","Avuxeni","Ndaa" ]'></span></h1>
          <p>
              <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str">
                <h2>Start something that matters</h2>
            </span>
          </p>
        </div>
<%--    <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str"></span><br>--%>
	    <%--<span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str">
            <h2>Start something that matters</h2>
        </span>--%> 
<%--    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>--%>
<%--    <span class="w3-large w3-text-green">Stop wasting valuable time with projects that just isn't you.</span>--%>
<%--    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>--%>
  </div>
    <br />
    <br />
    
<%--  <div class="w3-display-bottomleft w3-text-blue w3-large" style="padding:24px 48px">
    <h6>Follow Us:</h6>
    <i class="fa fa-facebook-official w3-hover-opacity" data-bs-toggle="tooltip" title="facebook!"></i>
    <i class="fa fa-instagram w3-hover-opacity" data-bs-toggle="tooltip" title="instagram!"></i>
    <i class="fa fa-snapchat w3-hover-opacity" data-bs-toggle="tooltip" title="pinterest!"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
    <i class="fa fa-twitter w3-hover-opacity" data-bs-toggle="tooltip" title="twitter!"></i>
    <i class="fa fa-linkedin w3-hover-opacity" data-bs-toggle="tooltip" title="linkedin!"></i>
	<i class="fa fa-whatsapp w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
  </div>--%>
</header>
    <br />
    <br />
    <br />
    <br />
    <br />
<!-- Container (About Section) -->
<div class="w3-content w3-container w3-padding-64" id="about">
  <h2 class="w3-center">ABOUT ME</h2>
  <p class="w3-center"><em>Welcome to Ikhaya</em></p>
  <p>At Ikhaya, we believe that fashion is more than just clothing; it’s a way to express your individuality and tell your unique story. 
      Our brand was founded with a vision to create stylish, 
      high-quality garments that empower you to feel confident and look your best, no matter the occasion.</p>
  <div class="w3-row">
    <div class="w3-col m6 w3-center w3-padding-large">
      <p><b><i class="fa fa-user w3-margin-right"></i><%--My Name--%> Andile</b></p><br>
      <!-- <img src="https://images.pexels.com/photos/572056/pexels-photo-572056.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" class="w3-round w3-image w3-opacity w3-hover-opacity-off" alt="Photo of Me" width="500" height="333"> -->
      <img src="https://www.w3schools.com/howto/img_link_tree_template2_bio.jpg" class="w3-margin" alt="image" width="200px" height="200px" style="border-radius: 50%;">
    </div>

    <!-- Hide this text on small devices -->
    <div class="w3-col m6 w3-hide-small w3-padding-large">
      <h2>Welcome to Ikhaya.</h2>
        <p>We are dedicated to crafting apparel that combines comfort, elegance, and sustainability. Every piece in our collection is thoughtfully designed and meticulously crafted to ensure it meets our high standards and your expectations.</p>
    </div>
  </div>
  <p class="w3-large w3-center w3-padding-16">Im really good at:</p>
  <p class="w3-wide"><i class="fa fa-camera"></i>Photography</p>
  <div class="w3-light-grey">
    <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:90%">90%</div>
  </div>
  <p class="w3-wide"><i class="fa fa-laptop"></i>Web Design</p>
  <div class="w3-light-grey">
    <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:85%">85%</div>
  </div>
  <p class="w3-wide"><i class="fa fa-photo"></i>Photoshop</p>
  <div class="w3-light-grey">
    <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:75%">75%</div>
  </div>
</div>

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
    
<!-- Second Parallax Image with Portfolio Text -->
<div class="bgimg-2 w3-display-container w3-opacity-min" id="portfolio">
    <div class="carousel-caption d-none d-md-block">
      <h2>New Arrivals:</h2>
      <p>Some representative placeholder content for the fourth slide.</p>
    </div>
  <div class="w3-display-middle">
    <span class="w3-xxlarge w3-text-white w3-wide">PORTFOLIO</span>
  </div>
	  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
        <img src="images/pexels-musaabzayona-18962296.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Coffee beans"/>
    </div>

    <div class="w3-col m3">
        <img src="images/pexels-musaabzayona-19345119.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Coffee beans"/>
    </div>

    <div class="w3-col m3">
        <img src="images/pexels-ron-lach-8386642.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup"/>
    </div>

    <div class="w3-col m3">
        <img src="images/pexels-thirdman-8485650.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup"/>
    </div>
  </div>

  <div class="w3-row-padding w3-center w3-section">
    <div class="w3-col m3">
        <img src="images/pexels-sam-lion-5709661.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup"/>
    </div>

    <div class="w3-col m3">
        <img src="images/pexels-vika-glitter-392079-3315286.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup"/>
    </div>

    <div class="w3-col m3">
        <img src="images/pexels-labskiii-12879446.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup"/>
    </div>

    <div class="w3-col m3">
        <img src="images/pexels-lisa-anna-901356985-19878542.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup"/>
    </div>
    <button class="w3-button w3-padding-large w3-light-grey" style="margin-top:64px">LOAD MORE</button>
  </div>
</div>
    <br />
    <br />

	
<div class="container">
  <h2>Our  Partners</h2>
    <p>Develop engaging script concepts for your YouTube videos. Input a brief description of your video. Generates: Title, Scene, and Full Script.
</p>
   <section class="customer-logos slider">
       <div class="slide"><img src="https://image.freepik.com/free-vector/3d-box-logo_1103-876.jpg" /></div>
       <div class="slide"><img src="images/pexels-anastasia-shuraeva-5705491.jpg" /> </div>
       <div class="slide"><img src="images/pexels-max-fischer-5872184.jpg" /></div>
       <div class="slide"><img src="images/pexels-cottonbro-4569865.jpg" /></div>
       <div class="slide"><img src="images/pexels-cottonbro-6069977.jpg" /></div>
       <div class="slide"><img src="images/pexels-curtis-adams-1694007-8031929.jpg" /></div>
       <div class="slide"><img src="images/pexels-karolina-grabowska-5625063.jpg" /></div>

       <div class="slide"><img src="images/pexels-anastasia-shuraeva-5705491.jpg" /> </div>
       <div class="slide"><img src="images/pexels-max-fischer-5872184.jpg" /></div>
       <div class="slide"><img src="images/pexels-cottonbro-4569865.jpg" /></div>
       <div class="slide"><img src="images/pexels-cottonbro-6069977.jpg" /></div>
       <div class="slide"><img src="https://image.freepik.com/free-vector/blue-tech-logo_1103-822.jpg" /></div>


      <%--<div class="slide"><img src="https://image.freepik.com/free-vector/luxury-letter-e-logo-design_1017-8903.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/3d-box-logo_1103-876.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/blue-tech-logo_1103-822.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/colors-curl-logo-template_23-2147536125.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/abstract-cross-logo_23-2147536124.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/football-logo-background_1195-244.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/background-of-spots-halftone_1035-3847.jpg"></div>--%>
     
   </section>
</div>

<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="work">
  <h2 class="w3-center">Best Sellers:</h2>
  <p class="w3-center"><em>Here are some of my latest lorem work ipsum tipsum.<br> Click on the images to make them bigger</em></p><br>

  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/5264887/pexels-photo-5264887.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="The mist over the mountains">
    </div>

    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/2876659/pexels-photo-2876659.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Coffee beans">
    </div>

    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/3623358/pexels-photo-3623358.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup">
    </div>

    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/437037/pexels-photo-437037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Quiet ocean">
    </div>
  </div>

  <div class="w3-row-padding w3-center w3-section">
    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/11417389/pexels-photo-11417389.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="The mist">
    </div>

    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/9301294/pexels-photo-9301294.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="My beloved typewriter">
    </div>

    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/18371003/pexels-photo-18371003/free-photo-of-dashboard-in-audi-car.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Audio Interia">
    </div>

    <div class="w3-col m3">
      <img src="https://images.pexels.com/photos/20578547/pexels-photo-20578547/free-photo-of-white-mercedes-benz-car-on-road.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Mercedes-benz car">
    </div>
    <button class="w3-button w3-padding-large w3-light-grey" style="margin-top:64px">LOAD MORE</button>
  </div>
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!--- ignore the code below-->
<%--<div class="link-area">
  <a href="https://www.youtube.com/channel/UCki4IDK86E6_pDtptmsslow" target="_blank">Click for More</a>
</div>--%>


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
										<p>"Working with [Company Name] was a game-changer for our company. 
                                            Their custom software solution streamlined our operations and boosted productivity."</p>
										<p class="client">Michael Johnson, COO, DEF Tech Solutions:</p>
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
										<p>"The professionalism and expertise of [Company Name] are unmatched. 
                                            Their cloud services have transformed the way we do business."</p>
										<p class="client">Sarah Lee, Marketing Director, GHI Enterprises:</p>
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
										<p>"Thanks to [Company Name], our cybersecurity defenses are stronger than ever. 
                                            We feel confident in our ability to protect our clients' data." </p>
										<p class="client">Jane Smith, CTO, XYZ Financial Services</p>
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
                                        <img src="images/pexels-cottonbro-4554431.jpg" style="width: 980px; height: 350px;"/>
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
                                        <img src="images/pexels-chris-f-38966-8619007.jpg" style="width: 80px; height: 50px;"/>
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
                                        <img src="images/pexels-anastasia-shuraeva-5705490.jpg" style="width: 80px; height: 50px;"/>
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
                                        <img src="images/pexels-algrey-10767385.jpg" style="width: 80px; height: 50px;"/>
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


<!-- Contact Section -->
<div class="w3-padding-32 w3-content w3-text-grey" id="contact" style="margin-bottom:64px">
  <h2>Contact Me</h2>
  <hr class="w3-opacity">

  <div class="w3-section">
    <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Midrand, RSA</p>
    <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +27 151 351 2875</p>
    <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: ikhaya@home.com</p>
  </div>
  
  <!-- Image of location/map -->
  <!-- <img src="https://images.pexels.com/photos/1714340/pexels-photo-1714340.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" class="w3-image w3-greyscale" style="width:100%;margin:32px 0"> -->

  <div class="map">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d28690.955896549836!2d28.136225616999763!3d-25.988711180225526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1e956e9c15696ae1%3A0x6a8054a3c6e038c8!2sKaalfontein%2C%20Midrand%2C%201632!5e0!3m2!1sen!2sza!4v1718353227142!5m2!1sen!2sza" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
  </div>
    <br />
    <br />
  <p>Lets get in touch. Send me a message:</p>
  <form action="/action_page.php" target="_blank">
    <p><input class="w3-input w3-padding-10 w3-border" type="text" placeholder="Name" required name="Name"></p>
    <p><input class="w3-input w3-padding-10 w3-border" type="text" placeholder="Email" required name="Email"></p>
    <p><input class="w3-input w3-padding-10 w3-border" type="text" placeholder="Subject" required name="Subject"></p>
    <p><input class="w3-input w3-padding-10 w3-border" type="text" placeholder="Message" required name="Message"></p>
    <p>
      <button class="w3-button w3-black w3-padding-large" type="submit">
        <i class="fa fa-paper-plane"></i> SEND MESSAGE
      </button>
    </p>
  </form>
<!-- End Contact Section -->
</div>  
<!-- Footer -->
<footer class="w3-container w3-padding-32">
  <div class="w3-row-padding">
    <%--<div class="w3-third">
      <h5>HELP & INFORMATION</h5>
        <a href="#" style="font-size: 10px; color: #fff;">Delivery & Returns</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Size Guide</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Track your order</a><br />
    </div>
    
    <div class="w3-third">
      <h5>BLOG POSTS</h5>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
          <span class="w3-large">Lorem</span><br>
          <span>Sed mattis nunc</span>
        </li>
      </ul>
    </div>

    <div class="w3-third">
      <h5>POPULAR TAGS</h5>
      <p>
        <!-- You can add popular tags here -->
      </p>
    </div>
  </div>--%>

<%--  <div class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h5>QUICK LINKS</h5>
        <a href="#" style="font-size: 10px; color: #fff;">About Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Contact Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">FAQs</a><br />
    </div>

    <div class="w3-third">
      <h5>OPERATING HOURS</h5>
      <p style="font-size: 10px; color: #fff;">
        Monday - Friday: 9am - 6pm<br />
        Saturday: 10am - 4pm<br />
        Sunday: Closed
      </p>
    </div>

    <div class="w3-third">
      <h5>JOIN THE TRIBE</h5>
      <p style="font-size: 10px; color: #fff;">Subscribe to our newsletter to stay updated on our latest offers and news!</p>
<%--      <form action="/subscribe" method="post">
        <input type="email" name="email" placeholder="Enter your email" style="width: 70%; padding: 8px; margin-bottom: 10px;" required>
        <button type="submit" style="padding: 8px 16px; background-color: #555; color: white;">Subscribe</button>
      </form>--%>
    </div>
  </div>
<%--        <div class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h5>QUICK LINKS</h5>
        <a href="#" style="font-size: 10px; color: #fff;">About Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Contact Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">FAQs</a><br />
    </div>

    <div class="w3-third">
      <h5>OPERATING HOURS</h5>
      <p style="font-size: 10px; color: #fff;">
        Monday - Friday: 9am - 6pm<br />
        Saturday: 10am - 4pm<br />
        Sunday: Closed
      </p>
    </div>

    <div class="w3-third">
      <h5>JOIN THE TRIBE</h5>
      <p style="font-size: 10px; color: #fff;">Subscribe to our newsletter to stay updated on our latest offers and news!</p>
      <form action="/subscribe" method="post">
        <input type="email" name="email" placeholder="Enter your email" style="width: 70%; padding: 8px; margin-bottom: 10px;" required>
        <button type="submit" style="padding: 8px 16px; background-color: #555; color: white;">Subscribe</button>
      </form>
    </div>
  </div>--%>

<%--  <div class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h5>SOCIAL NETWORKS</h5>
      <a href="https://www.facebook.com" target="_blank" style="font-size: 10px; color: #fff; margin-right: 10px;">
        <i class="fa fa-facebook-official w3-hover-opacity"></i> Facebook
      </a>
      <a href="https://www.twitter.com" target="_blank" style="font-size: 10px; color: #fff; margin-right: 10px;">
        <i class="fa fa-twitter w3-hover-opacity"></i> Twitter
      </a>
      <a href="https://www.instagram.com" target="_blank" style="font-size: 10px; color: #fff; margin-right: 10px;">
        <i class="fa fa-instagram w3-hover-opacity"></i> Instagram
      </a>
      <a href="https://www.linkedin.com" target="_blank" style="font-size: 10px; color: #fff;">
        <i class="fa fa-linkedin w3-hover-opacity"></i> LinkedIn
      </a>
    </div>
  </div>--%>

    <!-- Footer -->
<footer class="w3-container w3-padding-32">
<%--  <div class="w3-row-padding">
    <div class="w3-third">
      <h5>HELP & INFORMATION</h5>
        <a href="#" style="font-size: 10px; color: #fff;">Delivery & Returns</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Size Guide</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Track your order</a><br />
    </div>
    
    <div class="w3-third">
      <h5>BLOG POSTS</h5>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
          <span class="w3-large">Lorem</span><br>
          <span>Sed mattis nunc</span>
        </li>
      </ul>
    </div>

    <div class="w3-third">
      <h5>POPULAR TAGS</h5>
      <p>
        <!-- You can add popular tags here -->
      </p>
    </div>
  </div>--%>

      <div class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h5>QUICK LINKS</h5>
        <a href="#" style="font-size: 10px; color: #fff;">About Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Contact Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">FAQs</a><br />
    </div>

    <div class="w3-third">
      <h5>OPERATING HOURS</h5>
      <p style="font-size: 10px; color: #fff;">
        Monday - Friday: 9am - 6pm<br />
        Saturday: 10am - 4pm<br />
        Sunday: Closed
      </p>
    </div>

     <div class="w3-third">
      <h5>ABOUT CLOTHING COMPANY</h5>
      <p style="font-size: 10px; color: #fff;">
        We are a leading fashion brand offering the latest trends and styles. Our mission is to provide high-quality clothing at affordable prices.
      </p>
    </div>
  </div>


  <div class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h5>QUICK LINKS</h5>
        <a href="#" style="font-size: 10px; color: #fff;">About Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Contact Us</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">FAQs</a><br />
    </div>

    <div class="w3-third">
        <h5>STORE LOCATIONS</h5>
        <p style="font-size: 10px; color: #fff;">
        <a href="#" style="font-size: 10px; color: #fff;">New York</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Los Angeles</a><br />
        <a href="#" style="font-size: 10px; color: #fff;">Chicago</a><br />
        </p>
    </div>


<%--    <div class="w3-third">
      <h5>OPERATING HOURS</h5>
      <p style="font-size: 10px; color: #fff;">
        Monday - Friday: 9am - 6pm<br />
        Saturday: 10am - 4pm<br />
        Sunday: Closed
      </p>
    </div>--%>

     <%--<div class="w3-third">
      <h5>ABOUT CLOTHING COMPANY</h5>
      <p style="font-size: 10px; color: #fff;">
        We are a leading fashion brand offering the latest trends and styles. Our mission is to provide high-quality clothing at affordable prices.
      </p>
    </div>--%>

        <div class="w3-third">
    <h4>PAYMENT PROCESS</h4>
    <p style="font-size: 10px; color: #fff;">
      We accept various payment methods for your convenience, including credit cards, PayPal, and bank transfers. Your payment information is processed securely.
    </p>
  </div>
</div>

    <%--<div class="w3-third">
      <h5>JOIN THE TRIBE</h5>
      <p style="font-size: 10px; color: #fff;">Subscribe to our newsletter to stay updated on our latest offers and news!</p>
      <form action="/subscribe" method="post">
        <input type="email" name="email" placeholder="Enter your email" style="width: 70%; padding: 8px; margin-bottom: 10px;" required>
        <button type="submit" style="padding: 8px 16px; background-color: #555; color: white;">Subscribe</button>
      </form>
    </div>
  </div>--%>

  <div class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h5>SOCIAL NETWORKS</h5>
      <a href="https://www.facebook.com" target="_blank" style="font-size: 10px; color: #fff; margin-right: 10px;">
        <i class="fa fa-facebook-official w3-hover-opacity"></i> Facebook
      </a>
      <a href="https://www.twitter.com" target="_blank" style="font-size: 10px; color: #fff; margin-right: 10px;">
        <i class="fa fa-twitter w3-hover-opacity"></i> Twitter
      </a>
      <a href="https://www.instagram.com" target="_blank" style="font-size: 10px; color: #fff; margin-right: 10px;">
        <i class="fa fa-instagram w3-hover-opacity"></i> Instagram
      </a>
      <a href="https://www.linkedin.com" target="_blank" style="font-size: 10px; color: #fff;">
        <i class="fa fa-linkedin w3-hover-opacity"></i> LinkedIn
      </a>
    </div>

 <div class="w3-third">
  <h5>JOIN THE TRIBE</h5>
  <p style="font-size: 10px; color: #fff;">Subscribe to our newsletter to stay updated on our latest offers and news!</p>
  <form action="/subscribe" method="post">
    <input type="email" name="email" placeholder="Enter your email" style="width: 70%; padding: 8px; margin-bottom: 10px;" required />
    <button type="submit" style="padding: 8px 16px; background-color: #555; color: white;">Subscribe</button>
  </form>
</div>

   <div class="w3-down w3-center w3-padding-24">
      <%--Powered by <a href="https://www.ikhaya.com/w3css/default.asp" title="w3.CSS" target="_blank" class="w3-hover-opacity">ikhaya</a>--%>
      <div class="container end-footer">
        <div class="copyright">copyright © 2024<%-- - Present • <b>DOWNTOWN TECH LIVER</b>--%></div>
  <%--<a class="designer" href="#">Andile M</a>--%>
    </div>
  </div>
 </div>
</footer>
<!-- Font Awesome Icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- End page content -->


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

	<script>
        $(document).ready(function () {
            $('.customer-logos').slick({
                slidesToShow: 6,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 1500,
                arrows: false,
                dots: false,
                pauseOnHover: false,
                responsive: [{
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 4
                    }
                }, {
                    breakpoint: 520,
                    settings: {
                        slidesToShow: 3
                    }
                }]
            });
        });
    </script>

    <script>
        var checkbox = document.querySelector('input[name=mode]');

        checkbox.addEventListener('change', function () {
            if (this.checked) {
                trans()
                document.documentElement.setAttribute('data-theme', 'dark')
            } else {
                trans()
                document.documentElement.setAttribute('data-theme', 'light')
            }
        })

        let trans = () => {
            document.documentElement.classList.add('transition');
            window.setTimeout(() => {
                document.documentElement.classList.remove('transition');
            }, 1000)
        }
    </script>
</body>
</html>
