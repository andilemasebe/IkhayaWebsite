<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IkhayaWebsite.Models.WebForm1" %>


<!DOCTYPE html>
<html>
<head>
<title></title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<!-- Load an icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
  height: 100%;
  color: #777;
  line-height: 1.8;
}

<!-- /* Create a Parallax Effect */ -->
.bgimg-1, .bgimg-2, .bgimg-3 {
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

<!-- /* First image (Logo. Full height) */ -->
.bgimg-1 {
  background-image: url('https://images.pexels.com/photos/1714340/pexels-photo-1714340.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1');
  min-height: 100%;
}

<!-- /* Second image (Portfolio) */ -->
.bgimg-2 {
  background-image: url("/w3images/parallax2.jpg");
  min-height: 400px;
}

i{
	margin: 10px;
}

<!-- /* Third image (Contact) */ -->
.bgimg-3 {
  background-image: url("/w3images/parallax3.jpg");
  min-height: 400px;
}

.w3-wide {letter-spacing: 10px;}
.w3-hover-opacity {cursor: pointer;}

<!-- /* Turn off parallax scrolling for tablets and phones */ -->
@media only screen and (max-device-width: 1600px) {
  .bgimg-1, .bgimg-2, .bgimg-3 {
    background-attachment: scroll;
    min-height: 400px;
  }
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


		section {
			margin-bottom: 20px;
		}

		.home-content {
			display: flex;
			justify-content: space-between;
			margin-top: 20px;
		}

		.home-content article,
		.home-content aside {
			background: #ffffff;
			padding: 15px;
			border-radius: 5px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
			width: 30%;
		}

		.home-content aside {
			width: 25%;
		}

		.home-banner {
			margin-top: 20px;
			text-align: center;
		}

		.home-banner img {
			max-width: 100%;
			height: auto;
			border-radius: 5px;
		}

		.about-content {
			display: flex;
			align-items: center;
			gap: 10px;
		}

		.about-content img {
			max-width: 40%;
			border-radius: 5px;
		}

		.about-text {
			max-width: 60%;
		}

		.news-content {
			display: flex;
			flex-direction: column;
			gap: 10px;
		}

		.news-content article {
			background: #ffffff;
			padding: 15px;
			border-radius: 5px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
		}

		.contact-content {
			display: flex;
			justify-content: space-between;
			align-items: flex-start;
			gap: 10px;
		}

		.contact-info,
		.contact-form {
			background: #ffffff;
			padding: 15px;
			border-radius: 5px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1
		}

</style>
</head>
<body>

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

<!-- First Parallax Image with Logo Text -->
<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">ABOUT <span class="w3-hide-small">ME</span> <%--LOGO--%></span>
  </div>
</div>

<!-- Container (About Section) -->
<div class="w3-content w3-container w3-padding-64" id="about">
  <h3 class="w3-center">ABOUT ME</h3>
  <p class="w3-center"><em>I love photography</em></p>
  <p>We have created a fictional "personal" website/blog, 
      and our fictional character is a hobby photographer. </p>
  <div class="w3-row">
    <div class="w3-col m6 w3-center w3-padding-large">
      <p><b><i class="fa fa-user w3-margin-right"></i>My Name</b></p><br>
      <img src="/w3images/avatar_hat.jpg" class="w3-round w3-image w3-opacity w3-hover-opacity-off" alt="Photo of Me" width="500" height="333">
    </div>

    <!-- Hide this text on small devices -->
    <div class="w3-col m6 w3-hide-small w3-padding-large">
      <p>Welcome to my website.</p>
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

<div class="w3-row w3-center w3-dark-grey w3-padding-16">
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">14+</span><br>
    Partners
  </div>
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">55+</span><br>
    Projects Done
  </div>
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">89+</span><br>
    Happy Clients
  </div>
  <div class="w3-quarter w3-section">
    <span class="w3-xlarge">150+</span><br>
    Meetings
  </div>
</div>

<div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
          <h4>Follow Me</h4>
        </div>
        <div class="w3-container w3-xlarge w3-padding">
          <i class="fa fa-facebook-official w3-hover-opacity"></i>
          <i class="fa fa-instagram w3-hover-opacity"></i>
          <i class="fa fa-snapchat w3-hover-opacity"></i>
          <i class="fa fa-pinterest-p w3-hover-opacity"></i>
          <i class="fa fa-twitter w3-hover-opacity"></i>
          <i class="fa fa-linkedin w3-hover-opacity"></i>
        </div>
      </div>
      <hr>

<!-- Second Parallax Image with Portfolio Text -->
<div class="bgimg-2 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
    <span class="w3-xxlarge w3-text-white w3-wide">PORTFOLIO</span>
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  <h3 class="w3-center">MY WORK</h3>
  <p class="w3-center"><em>Here are some of my latest lorem work ipsum tipsum.<br> Click on the images to make them bigger</em></p><br>

  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="/w3images/p1.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="The mist over the mountains">
    </div>

    <div class="w3-col m3">
      <img src="/w3images/p2.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Coffee beans">
    </div>

    <div class="w3-col m3">
      <img src="/w3images/p3.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Bear closeup">
    </div>

    <div class="w3-col m3">
      <img src="/w3images/p4.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Quiet ocean">
    </div>
  </div>

  <div class="w3-row-padding w3-center w3-section">
    <div class="w3-col m3">
      <img src="/w3images/p5.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="The mist">
    </div>

    <div class="w3-col m3">
      <img src="/w3images/p6.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="My beloved typewriter">
    </div>

    <div class="w3-col m3">
      <img src="/w3images/p7.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Empty ghost train">
    </div>

    <div class="w3-col m3">
      <img src="/w3images/p8.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Sailing">
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

<!-- Third Parallax Image with Portfolio Text -->
<div class="bgimg-3 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
     <span class="w3-xxlarge w3-text-white w3-wide">CONTACT</span>
  </div>
</div>

<!-- Container (Contact Section) -->
<div class="w3-content w3-container w3-padding-64" id="contact">
  <h3 class="w3-center">WHERE I WORK</h3>
  <p class="w3-center"><em>I'd love your feedback!</em></p>

  <div class="w3-row w3-padding-32 w3-section">
    <div class="w3-col m4 w3-container">
      <!-- <img src="/w3images/map.jpg" class="w3-image w3-round" style="width:100%"> -->
	  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3586.458034418948!2d28.18891877439531!3d-25.985809155113138!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1e956ea5011a2fc5%3A0xfe85e13ca327bee8!2s5285%20Fleet%20Cres%2C%20Kaalfontein%2C%20Midrand%2C%201632!5e0!3m2!1sen!2sza!4v1718208595166!5m2!1sen!2sza" width="300" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
    <div class="w3-col m8 w3-panel">
      <div class="w3-large w3-margin-bottom">
        <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Chicago, US<br>
        <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +00 151515<br>
        <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: mail@mail.com<br>
      </div>
      <p>Swing by for a cup of <i class="fa fa-coffee"></i>, or leave me a note:</p>
      <form action="/action_page.php" target="_blank">
        <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
          </div>
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
          </div>
        </div>
        <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
        <button class="w3-button w3-black w3-right w3-section" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </form>
    </div>
  </div>
</div>

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

<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-white";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-white", "");
    }
}

// Used to toggle the menu on small screens when clicking on the menu button
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>

<!-- <script> -->
<!-- // Get the button -->
<!-- let mybutton = document.getElementById("myBtn"); -->

<!-- // When the user scrolls down 20px from the top of the document, show the button -->
<!-- window.onscroll = function() {scrollFunction()}; -->

<!-- function scrollFunction() { -->
  <!-- if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) { -->
    <!-- mybutton.style.display = "block"; -->
  <!-- } else { -->
    <!-- mybutton.style.display = "none"; -->
  <!-- } -->
<!-- } -->

<!-- // When the user clicks on the button, scroll to the top of the document -->
<!-- function topFunction() { -->
  <!-- document.body.scrollTop = 0; -->
  <!-- document.documentElement.scrollTop = 0; -->
<!-- } -->
<!-- </script> -->

</body>
</html>

