<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ScrollMagic.aspx.cs" Inherits="IkhayaWebsite.Dashboards.ScrollMagic" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title></title>
  <link rel="stylesheet" href="styles.css">

    <style>
        /* styles.css */
body, html {
  margin: 0;
  padding: 0;
  font-family: Arial, sans-serif;
}

.container {
  display: flex;
}

.sidebar {
  width: 200px;
  background: #f4f4f4;
  padding: 10px;
  box-sizing: border-box;
  transition: transform 0.3s ease;
}

.sidebar.hidden {
  transform: translateX(-100%);
}

.hamburger {
  background: none;
  border: none;
  font-size: 24px;
  cursor: pointer;
  display: none;
}

.sticky-element {
  position: relative;
}

.content {
  flex: 1;
  padding: 10px;
  box-sizing: border-box;
}

.spacer {
  height: 500px;
  background: #ddd;
  margin: 20px 0;
}

@media (max-width: 768px) {
  .container {
    flex-direction: column;
  }

  .hamburger {
    display: block;
  }

  .sidebar {
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
    transform: translateX(-100%);
  }

  .sidebar.open {
    transform: translateX(0);
  }
}


/* styles.css */
body, html {
  margin: 0;
  padding: 0;
  font-family: Arial, sans-serif;
}

.container {
  display: flex;
}

.sidebar {
  width: 200px;
  background: #f4f4f4;
  padding: 10px;
  box-sizing: border-box;
}

.sticky-element {
  position: relative;
}

.content {
  flex: 1;
  padding: 10px;
  box-sizing: border-box;
}

.spacer {
  height: 500px;
  background: #ddd;
  margin: 20px 0;
}

    </style>
</head>
<body>
  <div class="container">
    <div class="sidebar">
      <button class="hamburger" id="hamburger">
        &#9776;
      </button>
      <div class="sticky-element" id="sidebar-content">
        <!-- Sidebar content -->
        <nav>
          <ul>
            <li><a href="#">Link 1</a></li>
            <li><a href="#">Link 2</a></li>
            <li><a href="#">Link 3</a></li>
          </ul>
        </nav>
      </div>
    </div>
    <div class="content">
      <!-- Main content -->
      <p>Scroll down to see the sticky sidebar in action...</p>
      <div class="spacer s1"></div>
      <div class="spacer s2"></div>
      <div class="spacer s3"></div>
    </div>
  </div>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.8/ScrollMagic.min.js"></script>
  <script src="script.js"></script>
     

  <script>
      // script.js
      document.addEventListener('DOMContentLoaded', function () {
          // Initialize ScrollMagic controller
          var controller = new ScrollMagic.Controller();

          // Create a scene
          var stickyElement = document.querySelector('.sticky-element');
          var scene = new ScrollMagic.Scene({
              triggerElement: stickyElement, // starting point
              triggerHook: 0, // don't trigger until the element hits the top of the viewport
              duration: '100%' // pin the element for the entire window height
          })
              .setPin(stickyElement)
              .addTo(controller);

          // Hamburger menu toggle
          var hamburger = document.getElementById('hamburger');
          var sidebar = document.querySelector('.sidebar');

          hamburger.addEventListener('click', function () {
              sidebar.classList.toggle('open');
          });

          // Optional: add indicators for debugging (requires debug.addIndicators.js)
          // scene.addIndicators();
      });

  </script>
</body>
</html>


