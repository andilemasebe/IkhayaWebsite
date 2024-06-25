<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ref.aspx.cs" Inherits="IkhayaWebsite._ref" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

<!--start Container (About Section) -->
<div class="w3-content w3-container w3-padding-64" id="about">
  <h3 class="w3-center">ABOUT ME</h3>
  <p class="w3-center"><em>Welcome to [Your Brand Name]</em></p>
  <p>At [Your Brand Name], we believe that fashion is more than just clothing; it’s a way to express your individuality and tell your unique story. 
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
      <p>Welcome to [Your Brand Name].</p>
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
    <!--end Container (About Section) -->

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

    
    <!--start carousel Code -->
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
    <!--end carousel Code -->

<!-- Second Parallax Image with Portfolio Text -->
<div class="bgimg-2 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
    <span class="w3-xxlarge w3-text-white w3-wide">PORTFOLIO</span>
  </div>
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
</div>
    <br />
    <br />

	<%--start Our  Partners--%>
<div class="container">
  <h2>Our  Partners</h2>
   <section class="customer-logos slider">
      <div class="slide"><img src="https://image.freepik.com/free-vector/luxury-letter-e-logo-design_1017-8903.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/3d-box-logo_1103-876.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/blue-tech-logo_1103-822.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/colors-curl-logo-template_23-2147536125.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/abstract-cross-logo_23-2147536124.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/football-logo-background_1195-244.jpg"></div>
      <div class="slide"><img src="https://image.freepik.com/free-vector/background-of-spots-halftone_1035-3847.jpg"></div>
     
   </section>
</div>
    <%--end Our  Partners--%>

<!-- start Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  <h3 class="w3-center">MY WORK</h3>
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
    <!-- end Container (Portfolio Section) -->

<!-- start Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>
    <!-- end Modal for full size images on click-->

	
  <%--  carousel--%>
<%--<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://i.postimg.cc/bNQp0RDW/1.jpg" alt="First slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Slider One Item</h5>
        <p>Lorem i</p>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://i.postimg.cc/pVzg3LWn/2.jpg" alt="Second slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Slider One Item</h5>
        <p>Lorem ipsum </p>
      </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://i.postimg.cc/0y2F6Gpp/3.jpg" alt="Third slide">
      <div class="carousel-caption d-none d-md-block">
        <h5>Slider One Item</h5>
        <p>Lorem ipsum dolor sit amet, </p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

--%>



<!--- start link-area -->
<div class="link-area">
  <a href="https://www.youtube.com/channel/UCki4IDK86E6_pDtptmsslow" target="_blank">Click for More</a>
</div>
    <!--- end link-area -->

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

        </div>

</body>
</html>









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
	<a href="#" class="w3-bar-item w3-button w3-rounded-pill"><img src="https://images.pexels.com/photos/11417389/pexels-photo-11417389.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Logo" style="width:40px; height: 40px;" class="rounded-pill"> IKHAYA</a>
	
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