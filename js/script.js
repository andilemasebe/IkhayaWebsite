
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


//  Fullscreen Image Slider 
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

// scrollTop
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