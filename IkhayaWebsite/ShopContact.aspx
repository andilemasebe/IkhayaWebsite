<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShopContact.aspx.cs" Inherits="IkhayaWebsite.ShopContact" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Me</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet/dist/leaflet.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	
	  <!-- Load an icon library -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        .contact-form {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }

        .form-control {
            margin-bottom: 10px;
        }

        .btn {
            display: block;
            width: 100%;
        }

        .help-block {
            color: red;
        }

        .hidden {
            display: none;
        }

        #map {
            width: 100%;
            height: 400px;
            margin-top: 20px;
        }

        @media (max-width: 768px) {
            #map {
                height: 300px;
            }
        }

        @media (max-width: 480px) {
            #map {
                height: 200px;
            }
        }
    </style>
	
	<style>
		
  :root {
    --text-01: #45413E;
    --light-01: #F9F9F9;
    --light-02: #FFFFFF;
    --brand-01: #DB7F67;
    --brand-02: #F4CFC6;
    --card-hover: 0px 4px 24px rgba(0, 0, 0, 0.15);
    --card-shadow: 0px 4px 16px rgba(0, 0, 0, 0.1);
    --hover-timing: all 0.2s ease;
    --nav-card-size: 240px;

    -webkit-font-smoothing: antialiased;
    --font-smoothing: antialiased;
    scroll-behavior: smooth;

}

  * {
    box-sizing: border-box;
  }
  
  body {
    background-color: #fff;
    font-family: Arial;
    padding-top: 70px; /* Adjust based on the height of the navbar */
  }

  #myBtn {
    display: none;
    position: fixed;
    bottom: 20px;
    right: 30px;
    z-index: 99;
    font-size: 18px;
    border: none;
    outline: none;
    background-color: red;
    color: white;
    cursor: pointer;
    padding: 15px;
    border-radius: 4px;
  }

  #myBtn:hover {
    background-color: #555;
  }

  h1 {
    font-size: 50px;
    word-break: break-all;
  }

/*Portfolio Gallery Grid*/
    .row {
    margin: 8px;
  }

  .row, .row > .column {
    padding: 8px;
  }

  .column {
    float: left;
    width: 25%;
  }

  .row:after {
    content: "";
    display: table;
    clear: both;
  }

  .content {
    background-color: white;
    padding: 10px;
  }

  .content1, .content2, .content3 {
    background-color: white;
    padding: 10px;
    margin: 62px;
  }

  .Footer {
    background-color: grey;
	padding: 10px;
    margin: 62px;
  }

  .avatar {
    vertical-align: middle;
    width: 50px;
    height: 50px;
    border-radius: 50%;
  }

  @media screen and (max-width: 900px) {
    .column {
      width: 50%;
    }
  }

  @media screen and (max-width: 600px) {
    .column {
      width: 100%;
    }
  }

  input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
  }

  input[type=submit] {
    background-color: #04AA6D;
    color: white;
    padding: 12px 20px;
    border: none;
    cursor: pointer;
  }

  input[type=submit]:hover {
    background-color: #45a049;
  }

  .container {
    border-radius: 5px;
    background-color: #ddd;
  }

  .column1 {
    float: left;
    width: 50%;
    margin-top: 6px;
    padding: 20px;
  }

  .row1:after {
    content: "";
    display: table;
    clear: both;
  }

  @media screen and (max-width: 600px) {
    .column1, input[type=submit] {
      width: 100%;
      margin-top: 0;
    }
  }

  /* Sticky navbar */
  .navbar {
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 1000;
  }

  
  .home1{
      height: auto;
    background: var(--brand-02) url('https://images.pexels.com/photos/4065876/pexels-photo-4065876.jpeg?auto=compress&cs=tinysrgb&w=600') no-repeat center right;
	<!-- background-image: url('https://images.pexels.com/photos/1084526/pexels-photo-1084526.jpeg?auto=compress&cs=tinysrgb&w=600'); -->
	background-attachment: fixed;
	background-repeat: no-repeat;
	background-size: cover;
  }
  
  .jumbotron {
    background-size: cover;
    color: white;
  }

  .jumbotron h1, .jumbotron p {
    color: white;
  }
  
  



*{
 margin: 0px;
 padding: 0px;
 font-family: poppins;
 box-sizing: border-box;
}

body{
 margin: 0px;
 padding: 0px;
 font-family: poppins;
}

ul{
 list-style: none;
}

a{
 text-decoration: none;
}

.Navigation{
 display: flex;
 justify-content: space-between;
 align-items: center;
 padding: 20px 10%;
 margin: auto;
 position: fixed;
 left: 0px;
 top: 0px;
 width: 100%;
 z-index: 100;
 background-color: #ffffff;
 border: 1px solid rgba(0,0,0,0.03);
}

.Menu{
 display: flex;
}

.Menu li a{
 margin: 5px;
 padding: 5px 20px;
 color: #2e2e2e;
 font-weight: 500;
 opacity: 0.4;
}

.Menu.active{
/* opacity: 2;
*/}

.Menu li a:hover{
 opacity: 1;
 transition: all ease 0.35s;
}

.logo{
 font-size: 2.1rem;
 color: #414141;
 text-transform: uppercase;
 letter-spacing: 0.5px;
 font-weight: 600;

}

.right-elements{
 display: flex;
 justify-content: center;
 align-items: center;
}

.right-elements a{
 margin: 0px 10px;
}

.right-elements a i{
 color: red;
}

.right-elements a:hover i{
 color: blue;
 transition: all ease 0.3s;
}


 @keyframes fade{
     0%{
      opacity: 0;
     }
     100%{
      opacity: 1;
     }
 }

 footer{
  background-color: #f5f5f5;
  padding: 60px 10px;
  position: relative;
 margin-top: 20px;
 border-top: 1px solid rgb(236,236,236);
 }

 .footer-container{
  display: flex;
  justify-content: space-around;
  align-items: center;
  width: 85%;
  margin: 10px auto;
 }

.footer-logo-container{
 display: flex;
 flex-direction: column;
 justify-content: center;
 align-items: center;
}

.footer-logo{
 width: 150px;
 display: flex;
 justify-content: center;
 align-items: center;
 font-size: 2rem;
 color: #131313;
 text-transform: uppercase;
 font-weight: 700;
 letter-spacing: 3px;
}

.footer-logo-container span{
 color: #888888;
 font-weight: 400;
 margin: 10px;
 font-size: 0.8rem;
}

.footer-social{
 display: flex;
 justify-content: center;
 align-items: center;
}

.footer-social a{
 margin: 0px 6px;
 border-radius: 30%;
 color: #212121;
 background-color: #ffffff;
 border: 1px solid rgba(0,0,0,0.1);
 width: 30px;
 height: 30px;
 display: flex;
 justify-content: center;
 align-items: center;
}

.footer-social a:hover{
 background-color: #cf2728;
 color: #ffffff;
 transition: all ease 0.3s;
}

.footer-menu{
 display: flex;
 justify-content: center;
 align-items: center;
}

.footer-menu-box{
 display: flex;
 flex-direction: column;
 justify-content: center;
 margin: 0px 30px;
}

.footer-menu-box strong{
 color: #292929;
 font-weight: 500;
 text-transform: uppercase;
 letter-spacing: 1px;
 margin-bottom: 5px;

}

.footer-menu-box ul li a,
.footer-menu-box ul li{
 color: #888888;
 font-size: 0.9rem;
 margin: 5px 0px;

}

.footer-menu-box ul li a:hover{
 color: #000000;
 transition: all ease 0.3s;
}

.Copyright{
 padding: 15px;
 color: #5a5a5a;
 background-color: #f0f0f0;
 display: flex;
 justify-content: center;
 align-items: center;
 border: 1px solid rgba(0,0,0,0.6);
 font-size: 0.9rem;

}

.Menu-icon,
.Menu-btn{
 display: none;

}

@media(max-width:1024px){
 .Navigation{
  width: 100%;
  justify-content: space-between;
  height: 65px;
  padding: 35px 25px;

 }

 .Navigation .Menu{
  position: absolute;
  top: 64px;
  left: 0px;
  background-color: #ffffff;
  border-bottom: 1px solid #24242410;
  width: 100%;
  padding: 0px;
  margin: 0px;
  z-index: 100;
  display: none;
 }

 .Menu-icon{
  display: block;

 }

 .Navigation .Menu li{
  width: 100%;
  margin: 0px;
  padding: 0px;
 }

 .Navigation .Menu li a{
  width: 100%;
  height: 40px;
  display: flex;
  align-items: center;
  margin: 0px;
  padding: 25px 20px;
  border: 1px solid rgb(211,211,2110.08);

 }

 .Navigation .Menu li a:hover{
  color: #ffffff;
  background-color: #e74444;
  transition: all ease 0.2s;
 }

 .nav-icon{
  font-size: 1.2rem;
  cursor: pointer;
 }

 .Navigation .Menu-btn:checked~.Menu{
  display: block !important;
 }

 .main-img{
  display: none;
 }

 #main{
  min-height: auto;
  margin-top: 100px;
 }

 .main-text{
  max-width: 100%;
  justify-content: center;
  align-items: center;
  display: flex;
  flex-direction: column;
  text-align: center;
 }

 .footer-container{
  flex-direction: column;

 }

 .footer-menu{
  margin-top: 50px;
 }
}

@media(max-width:724px){
 .logo{
  font-size: 1.5rem;
 }

 .main-text h1{
  font-size: 1.6rem;
  line-height: 35px;
 }

 .footer-menu{
  display: grid;
  grid-template-columns: 1fr 1fr;
 }
}

@media(max-width:500px){
 .category-container{
  flex-direction: column;
 }

 .category-box,
 .category-box img{
  width: 100%;
  height: 100%;
 }

 .feature-product-container{
  grid-template-columns: 1fr;
 }
}

@media(max-width:480px){
 .footer-container{
  justify-content: flex-start;
  align-items: flex-start;
 }

 .footer-menu,
 .footer-logo-container{
  display: flex;
  text-align: start;
  flex-direction: column;
  width: 100%;
  justify-content: flex-start;
 }

 .footer-menu-box{
  margin: 0px;
 }
}
    </style>
	
	<style>
		  #myBtn {
    display: none;
    position: fixed;
    bottom: 20px;
    right: 30px;
    z-index: 99;
    font-size: 18px;
    border: none;
    outline: none;
    background-color: red;
    color: white;
    cursor: pointer;
    padding: 15px;
    border-radius: 4px;
  }

  #myBtn:hover {
    background-color: #555;
  }
	</style>
	
	<style>
.form-inline {  
  display: flex;
  flex-flow: row wrap;
  align-items: center;
}

.form-inline label {
  margin: 5px 10px 5px 0;
}

.form-inline input {
  vertical-align: middle;
  margin: 5px 10px 5px 0;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
}

.form-inline button {
  padding: 10px 20px;
  background-color: red;
  border: 1px solid #ddd;
  color: white;
  cursor: pointer;
}

.form-inline button:hover {
  background-color: #555;
}

@media (max-width: 600px) {
  .form-inline input {
    margin: 10px 0;
  }
  
  .form-inline {
    flex-direction: column;
    align-items: stretch;
  }
}
</style>

<style>
	
/* Responsive styles */
@media (max-width: 768px) {
  .Menu-icon {
    display: block;
  }

  .Menu {
    display: none;
    width: 100%;
    flex-direction: column;
  }

  .Menu li {
    margin-left: 0;
  }

  .Menu li a {
    padding: 10px;
    border-bottom: 1px solid #444;
  }

  .Menu-btn:checked + .Menu-icon + .Menu {
    display: flex;
  }
}


:root {
    --text-01: #45413E;
    --light-01: #F9F9F9;
    --light-02: #FFFFFF;
    --brand-01: #DB7F67;
    --brand-02: #F4CFC6;
    --card-hover: 0px 4px 24px rgba(0, 0, 0, 0.15);
    --card-shadow: 0px 4px 16px rgba(0, 0, 0, 0.1);
    --hover-timing: all 0.2s ease;
    --nav-card-size: 240px;

    -webkit-font-smoothing: antialiased;
    font-smoothing: antialiased;
    scroll-behavior: smooth;


}
</style>

	
</head>
<body>

<div class="jumbotron home1 text-center" style="margin-bottom:0">
  <h1>Clothing</h1>
  <p>Storage: Store clothing in a cool, dry place. Use hangers for garments prone to wrinkling and fold others neatly!</p>
 <div class="brand-heading">
	<span class="txt-rotate" data-period="100" data-rotate='[ "","Mholo","Avuxeni","Ndaa","Nǐ hǎo","habari","Mhoro", "Olá", "Hallo,", "Storage: Store clothing in a cool, dry place. Use hangers for garments prone to wrinkling and fold others neatly!","THANK YOU for Contacting Us" ]'></span>
 </div>
</div>
 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="Navigation">
      <a href="#" class="logo"><i class="fa fa-shield"></i></a>
      <input type="checkbox" class="Menu-btn" id="Menu-btn">
      <label for="Menu-btn" class="Menu-icon"> 
        <span class="nav-icon"><a href="#" class="user"><i class="fa fa-bars"></i></a></span> 
      </label> 
	  <label for="Menu-btn" class="Menu-icon" id="Menu-btn">
        <span class="nav-icon"><a href="#" class="user"><i class="fa fa-bars"></i></a></span>
      </label>
      <ul class="Menu">
	  
        <li><a href="#" class="active">Home</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Shop <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Men</a></li>
            <li><a href="#">Women</a></li>
            <li><a href="#">Kids</a></li>
          </ul>
        </li>
		
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Clothing</a></li>
            <li><a href="#">Shoes</a></li>
            <li><a href="#">Accessories</a></li>
          </ul>
        </li>
        <li><a href="#">Contacts</a></li>
		
      </ul>
       <div class="right-elements">
          <a href="#" class="search"><i class="fa fa-search"></i></a>
          <a href="#" class="cart"><i class="fa fa-cart-plus"></i></a>
          <a href="#" class="user"><i class="fa fa-user"></i></a>
        </div>
    </div>
  </div>
</nav>

	<div class="container">
	  <div class="row">
		<button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-angle-up"></i></button>
	  </div>
	</div>

    <div class="section" data-anchor="contact">
        <div class="content wow fadeInDown" data-wow-delay="0.2s">
            <h2 style="text-align:center">CONTACT ME</h2>
            <p style="text-align: center;">Whether you're interested in working with me or just want to say hello, I'd love to hear from you!</p>
            <br>
            <div id="map"></div>
			<br />
			<div class="w3-section" style="text-align:center">
				<p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Midrand, RSA</p>
				<p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +27 151 351 2875</p>
				<p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: ikhaya@home.com</p>
			</div>
            <div class="contact-form">
                <div id="form-messages"></div>
                <form id="ajax-contact" method="post" role="form" action="contact.php" data-toggle="validator">
                    <div class="form-group has-feedback wow fadeInLeft" data-wow-delay="0.6s">
                        <input type="text" class="form-control" id="name" name="name" placeholder="NAME" data-error="Field can't be blank!" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <div class="help-block with-errors"></div>
                    </div>
                    <div class="form-group has-feedback wow fadeInRight" data-wow-delay="0.8s">
                        <input type="email" class="form-control" id="email" name="email" placeholder="EMAIL" data-error="Field can't be blank!" required>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <div class="help-block with-errors"></div>
                    </div>
                    <div class="form-group has-feedback wow fadeInLeft" data-wow-delay="1s">
                        <textarea data-minlength="10" class="form-control" id="message" name="message" placeholder="MESSAGE" data-error="Minimum of 10 characters" required></textarea>
                        <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                        <div class="help-block with-errors"></div>
                    </div>
                    <div class="hidden">
                        <input type="text" class="form-control" id="human" name="human" placeholder="">
                    </div>
                    <div class="wow fadeInUp" data-wow-delay="1s">
                        <button type="submit" id="submit" name="submit" class="btn btn-lg">SEND MESSAGE</button>
                    </div>
                </form>
                <br>
            </div>
        </div>
    </div>
	
	
 <footer>
  <div class="footer-container">
   <div class="footer-logo-container">
    <div class="footer-logo">Clothing</div>
    <span>Follow Us</span>
    <div class="footer-social">
     <a href="#"><i class="fa fa-linkedin"></i></a>
     <a href="#"><i class="fa fa-instagram"></i></a>
     <a href="#"><i class="fa fa-facebook"></i></a>
     <a href="#"><i class="fa fa-twitter"></i></a>
    </div>
   </div>
  <div class="footer-menu">
    <div class="footer-menu-box"> 
    <strong>product</strong>
    <ul>
     <li><a href="#">Women's latest cloth</a></li>
     <li><a href="#">Men's latest cloth</a></li>
     <li><a href="#">Kids latest cloth</a></li>
    </ul>
    </div>
	
   <div class="footer-menu">
    <div class="footer-menu-box"> 
    <strong>product</strong>
    <ul>
     <li><a href="#">Women's latest cloth</a></li>
     <li><a href="#">Men's latest cloth</a></li>
     <li><a href="#">Kids latest cloth</a></li>
    </ul>
    </div>

   <div class="footer-menu">
    <div class="footer-menu-box"> 
	 <div class="form-inline">
    <label for="email">Subscribe:</label>
		<input type="email" id="email" placeholder="Enter email" name="email">
		<button type="submit">Submit</button>
   </div>
  </div>
  </div>
 </div>

 </footer>
 <span class="Copyright">Copyright © @2024. All Rights Reserved.Designed By Masebe Andile.</span>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/1000hz-bootstrap-validator/0.11.9/validator.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    <script src="https://unpkg.com/leaflet/dist/leaflet.js"></script>
    <script>
        new WOW().init();

        $('#ajax-contact').validator();

        $('#ajax-contact').on('submit', function (e) {
            if (!e.isDefaultPrevented()) {
                var url = "contact.php";

                $.ajax({
                    type: "POST",
                    url: url,
                    data: $(this).serialize(),
                    success: function (data) {
                        var messageAlert = 'alert-' + data.type;
                        var messageText = data.message;

                        var alertBox = '<div class="alert ' + messageAlert + ' alert-dismissable">' + messageText + '</div>';
                        if (messageAlert && messageText) {
                            $('#form-messages').html(alertBox);
                            $('#ajax-contact')[0].reset();
                        }
                    }
                });
                return false;
            }
        });

        var map = L.map('map').setView([-25.98953, 28.12843], 13); // Coordinates for Midrand, South Africa
        L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            maxZoom: 19,
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);
        L.marker([-25.98953, 28.12843]).addTo(map)
            .bindPopup('Midrand, South Africa')
            .openPopup();
    </script>
	
	<script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () { scrollFunction() };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("myBtn").style.display = "block";
            } else {
                document.getElementById("myBtn").style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>

<script>
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
        css.innerHTML = ".txt-rotate > .wrap { border-right: 1px solid red }";
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
</html>



