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



 // Get the button -->
//  let mybutton = document.getElementById("myBtn");

 // When the user scrolls down 20px from the top of the document, show the button
//  window.onscroll = function() {scrollFunction()};

//  function scrollFunction() {
//  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
//      mybutton.style.display = "block";
//    } else {
//      mybutton.style.display = "none";
//    }
//  }

 // When the user clicks on the button, scroll to the top of the document
//  function topFunction() {
//    document.body.scrollTop = 0;
//    document.documentElement.scrollTop = 0; 
//  } 

    
  // Slideshow
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
  }

        function currentDiv(n) {
            showDivs(slideIndex = n);
  }

        function showDivs(n) {
    var i;
        var x = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("demodots");
    if (n > x.length) {slideIndex = 1}
        if (n < 1) {slideIndex = x.length} ;
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";  
    }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" w3-white", "");
    }
        x[slideIndex-1].style.display = "block";
        dots[slideIndex-1].className += " w3-white";
  }
    

    
// Initialize tooltips
        var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
        var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
  return new bootstrap.Tooltip(tooltipTriggerEl)
})
    


//    <!-- < script > -->
//	< !--$(function () {
//        -->
//    < !--$('a.page-scroll').bind('click', function (event) {
//            -->
//        < !-- var $anchor = $(this); -->
//        < !--$('html, body').stop().animate({ -- >
//            < !--scrollTop: $($anchor.attr('href')).offset().top-- >
//        < !-- }, 1500, 'easeInOutExpo'); -->
//        < !--event.preventDefault(); -->
//    < !-- }); -->
//< !-- }); -->

//< !-- // Highlight the top nav as scrolling occurs -->
//< !--$('body').scrollspy({ -- >
//    < !--target: '.navbar-fixed-top' -- >
//< !-- }) -->

//< !-- // Closes the Responsive Menu on Menu Item Click -->
//< !--$('.navbar-collapse ul li a').click(function () {
//                -->
//    < !--$('.navbar-toggle:visible').click(); -->
//< !-- }); -->
//< !-- </script > -->


	var string = "Start something that matters";
var str = string.split("");
var el = document.getElementById('str');
(function animate() {
str.length > 0 ? el.innerHTML += str.shift() : clearTimeout(running); 
var running = setTimeout(animate, 90);
})();



  const prevEl = document.querySelector(".prev");
const nextEl = document.querySelector(".next");
const imgEls = document.querySelectorAll("img");
const imageContainerEl = document.querySelector(".image-container");
let currentImg = 1;
let timeout;

prevEl.addEventListener("click", () => {
    clearTimeout(timeout);
    currentImg--;
    updateImg();
});

nextEl.addEventListener("click", () => {
    clearTimeout(timeout);
    currentImg++;
    updateImg();
});

updateImg();

function updateImg() {
    if (currentImg > imgEls.length) {
        currentImg = 1;
    } else if (currentImg < 1) {
        currentImg = imgEls.length;
    }
    imageContainerEl.style.transform = `translateX(-${(currentImg - 1) * 500}px)`;
    timeout = setTimeout(() => {
        currentImg++;
        updateImg();
    }, 3000);
}



/*<!--Fullscreen Image Slider-- >*/

  let sliderImages = document.querySelectorAll(".slide"),
  arrowLeft = document.querySelector("#arrow-left"),
  arrowRight = document.querySelector("#arrow-right"),
  current = 0;

// Clear all images
function reset() {
  for (let i = 0; i < sliderImages.length; i++) {
    sliderImages[i].style.display = "none";
  }
}

// Init slider
function startSlide() {
  reset();
  sliderImages[0].style.display = "block";
}

// Show prev
function slideLeft() {
  reset();
  sliderImages[current - 1].style.display = "block";
  current--;
}

// Show next
function slideRight() {
  reset();
  sliderImages[current + 1].style.display = "block";
  current++;
}

// Left arrow click
arrowLeft.addEventListener("click", function() {
  if (current === 0) {
    current = sliderImages.length;
  }
  slideLeft();
});

// Right arrow click
arrowRight.addEventListener("click", function() {
  if (current === sliderImages.length - 1) {
    current = -1;
  }
  slideRight();
});

startSlide();



/*<!--scrollTop -->*/
    
        $(function() {
  // Amount of scrolling before button is shown/hidden.
  var offset = 100;

        // Fade duration
        var duration = 300;

        // Toggle view of button when scrolling.
        $(window).scroll(function() {
    if ($(this).scrollTop() > offset) {
            $('#c-go-top').fadeIn(duration);
    } else {
            $('#c-go-top').fadeOut(duration);
    }
  });

        // Scroll to top when button is clicked.
        $('#c-go-top').click(function(event) {
            event.preventDefault();
        $('html, body').animate({
            scrollTop: 0
    }, duration);
        return false;
  });
});




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


