<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="IkhayaWebsite.contact" %>


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

<%--Start Slider --%>
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
    --khtml-user-select: none;
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
<%--End Slider --%>

<%--Start link-area--%>
<style>
/*Start link-area */
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
/*End link-area */
</style>
<%--End link-area--%>

<style>
        /* Full height image header */
.bgimg-1 {
    background-position: center;
    background-size: cover;
    background-image: url("https://images.pexels.com/photos/1714340/pexels-photo-1714340.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1 "); min-height: 100%;
    background-attachment: fixed;
}
    </style>

</head>
<body>
    <%--<form id="form1" runat="server">--%>
<!-- Start Navbar (sit on top) -->
<div class="w3-top w3-black">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
	<a href="#" class="w3-bar-item w3-button w3-rounded-pill"><img src="https://images.pexels.com/photos/11417389/pexels-photo-11417389.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Logo" style="width:40px; height: 40px;" class="rounded-pill"> IKHAYA</a>
	
    <a href="#home" class="w3-bar-item w3-button w3-hide-small"> HOME</a>
    <a href="#about" class="w3-bar-item w3-button w3-hide-small"> ABOUT</a>
    <a href="#services" class="w3-bar-item w3-button w3-hide-small"> SERVICES</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"> PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small"> CONTACT</a>
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-black">
        <input type="search" name="name" value="" placeholder="Search..." /> <i class="fa fa-search"></i>
    </a>
  </div>

  <!--Start Navbar on small screens -->
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
  <!--End Navbar on small screens -->
</div>
<!--End Navbar (sit on top) -->

    <%--start go-top--%>
<div class="max-w-sm mx-auto px-4 py-12 leading-loose text-lg">
  <a href="#" id="c-go-top" class="c-go-top">
    <i class="fa fa-arrow-up fa-fw"></i>
  </a>
</div>
   <%--end go-top--%>

<!--Start Home Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
	            <div class="brand-heading">
				<span class="txt-rotate" data-period="100" data-rotate='[ "Technology: Software development, IT consulting, network infrastructure.,","Hello,", "Olá,", "Hallo,", "Salut,", "Ciao,", "Hola,", "Hej,","Mhoro,","habari,","Nǐ hǎo,","Mholo,","Avuxeni,","Ndaa," ]'></span>
</div>
    <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str"></span><br>
	<!-- <span class="w3-jumbo w3-hide-small w3-black w3-opacity" id="str">Start something that matters</span><br> -->
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>
    <span class="w3-large w3-text-green">Stop wasting valuable time with projects that just isn't you.</span>
    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>
  </div>
    <br />
    <br />
    
    <%--Start Follow Us--%>
  <div class="w3-display-bottomleft w3-text-blue w3-large" style="padding:24px 48px">
    <h6>Follow Us:</h6>
    <i class="fa fa-facebook-official w3-hover-opacity" data-bs-toggle="tooltip" title="facebook!"></i>
    <i class="fa fa-instagram w3-hover-opacity" data-bs-toggle="tooltip" title="instagram!"></i>
    <i class="fa fa-snapchat w3-hover-opacity" data-bs-toggle="tooltip" title="pinterest!"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
    <i class="fa fa-twitter w3-hover-opacity" data-bs-toggle="tooltip" title="twitter!"></i>
    <i class="fa fa-linkedin w3-hover-opacity" data-bs-toggle="tooltip" title="linkedin!"></i>
	<i class="fa fa-whatsapp w3-hover-opacity" data-bs-toggle="tooltip" title="WhatsApp!"></i>
  </div>
     <%--End Follow Us--%>
</header>
    <!--End Home Header with full-height image -->
    <br />
   
<!-- start Contact Section -->
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
 <!-- end Contact Section -->

<!-- start footer -->
<footer class="w3-container w3-padding-32">
  <div class="w3-row-padding">
    <div class="w3-third">
      <h3>FOOTER</h3>
      <%--<p>Praesent tincidunt sed tellus ut rutrum. Sed vitae justo condimentum, porta lectus vitae, ultricies congue gravida diam non fringilla.</p>--%>
      <%--<p>Powered by <a href="https://www.ikhaya.com/w3css/default.asp" target="_blank">ikhaya</a></p>--%>
    </div>
  
    <div class="w3-third">
      <h3>BLOG POSTS</h3>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
         <%-- <img src="/w3images/workshop.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Lorem</span><br>
          <span>Sed mattis nunc</span>--%>
        </li>
        <li class="w3-padding-16">
         <%-- <img src="/w3images/gondol.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Ipsum</span><br>
          <span>Praes tinci sed</span>--%>
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
<!-- end footer -->

<%-- start copyright --%>
<div class="w3-down w3-center w3-padding-24">
      <%--Powered by <a href="https://www.ikhaya.com/w3css/default.asp" title="w3.CSS" target="_blank" class="w3-hover-opacity">ikhaya</a>--%>
      <div class="container end-footer">
  <div class="copyright">copyright © 2024 - Present • <b>Ikhaya</b></div>
  <a class="designer" href="#">Andile M</a>
</div>
  </div>
<%-- end copyright --%>
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

    <script>
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

</body>
</html>

