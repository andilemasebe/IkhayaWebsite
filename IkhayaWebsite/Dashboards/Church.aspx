<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Church.aspx.cs" Inherits="IkhayaWebsite.Dashboards.Church" %>

<%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>--%>

<%--<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Church Navbar</title>
    <link rel="stylesheet" href="styles.css">
	<style>
	/* styles.css */

body {
    margin: 0;
    font-family: Arial, sans-serif;
    overflow-x: hidden; /* Prevent horizontal scrolling */
}

.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
    background-color: #333;
    color: white;
    position: fixed; /* Fix the navbar at the top */
    top: 0;
    width: 100%; /* Ensure the navbar spans the full width */
    z-index: 1000; /* Ensure the navbar stays on top */
    box-sizing: border-box; /* Include padding and border in the element's total width and height */
}

.logo a {
    text-decoration: none;
    color: white;
    font-size: 1.5em;
    font-weight: bold;
}

.nav-links {
    list-style: none;
    display: flex;
    margin: 0;
}

.nav-links li {
    margin: 0 15px;
    position: relative; /* Required for dropdown positioning */
}

.nav-links a {
    text-decoration: none;
    color: white;
    font-size: 1em;
    transition: color 0.3s; /* Smooth transition for color change */
}

.nav-links a.active {
    color: #ffcc00; /* Highlight color for the active link */
}

.dropdown {
    display: none;
    position: absolute;
    top: 100%;
    left: 0;
    background-color: #333;
    list-style: none;
    padding: 0;
    margin: 0;
}

.dropdown li {
    width: 200px;
    text-align: left;
}

.dropdown a {
    padding: 10px;
    display: block;
}

.nav-links li:hover .dropdown {
    display: block;
}

.menu-icon {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.menu-icon .bar {
    height: 3px;
    width: 25px;
    background-color: white;
    margin: 4px 0;
}

@media (max-width: 768px) {
    .nav-links {
        display: none;
        flex-direction: column;
        width: 100%;
        position: absolute;
        top: 60px;
        left: 0;
        background-color: #333;
    }

    .nav-links li {
        margin: 10px 0;
        text-align: center;
    }

    .menu-icon {
        display: flex;
    }

    .dropdown {
        position: relative; /* Position dropdown relative in mobile view */
        top: 0; /* Adjust positioning */
    }

    .nav-links.active {
        display: flex;
    }
}

/* Home Section */
#home {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    /*background-color: #e2e2e2;*/
    background-image: url("https://images.pexels.com/photos/1714340/pexels-photo-1714340.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-size: cover;
    color: #333;
    text-align: center;
}

#home h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#home p {
    font-size: 1.2em;
    margin: 20px 0;
}

/* About Section */
#about {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    background-color: #f4f4f4;
    color: #333;
    text-align: center;
}

#about h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#about p {
    font-size: 1.2em;
    margin: 20px 0;
}

#about h2 {
    font-size: 2em;
    margin-top: 40px;
    color: #555;
}

/* Services Section */
#services {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    /*background-color: #d9d9d9;*/
    background-image: url("https://www.w3schools.com/howto/img_link_tree_template2_bio.jpg");
    background-attachment: fixed;
    background-repeat: no-repeat;
    color: #333;
    text-align: center;
}

#services h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#services p {
    font-size: 1.2em;
    margin: 20px 0;
}

#services ul {
    list-style: none;
    padding: 0;
    margin: 20px 0;
}

#services ul li {
    font-size: 1.2em;
    margin: 10px 0;
}

/* Events Section */
#events {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    background-color: #e6e6e6;
    color: #333;
    text-align: center;
}

#events h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#events p {
    font-size: 1.2em;
    margin: 20px
}

	</style>
</head>
<body>--%>
          <%--<nav class="navbar">
        <div class="logo">
            <a href="#">Church Name</a>
        </div>
        <div class="menu-icon" onclick="toggleMenu()">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </div>
        <ul class="nav-links">
            <li><a href="#home" class="active">Home</a></li>
            <li>
                <a href="#about">About</a>
                <ul class="dropdown">
                    <li><a href="#mission">Our Mission</a></li>
                    <li><a href="#team">Our Team</a></li>
                </ul>
            </li>
            <li><a href="#services">Services</a></li>
            <li><a href="#events">Events</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>--%>

   <%-- <section id="home">
        <h1>Welcome to Our Church</h1>
        <p>Join us in our mission to spread love and kindness in the community.</p>
    </section>

    <section id="about">
        <h1>About Our Church</h1>
        <p>Welcome to our church! We are a community dedicated to faith, worship, and service.</p>
        <h2 id="mission">Our Mission</h2>
        <p>Our mission is to spread the love of Christ through our actions and words.</p>
        <h2 id="team">Our Team</h2>
        <p>We have a dedicated team of pastors, volunteers, and staff members committed to serving the community.</p>
    </section>

    <section id="services">
        <h1>Our Services</h1>
        <p>We offer a variety of services to meet the spiritual and physical needs of our community.</p>
        <ul>
            <li>Sunday Worship: 9:00 AM & 11:00 AM</li>
            <li>Bible Study: Wednesdays at 7:00 PM</li>
            <li>Youth Group: Fridays at 6:00 PM</li>
            <li>Community Outreach: Monthly events</li>
        </ul>
    </section>

    <section id="events">
        <h1>Upcoming Events</h1>
        <p>Stay updated with our latest events and activities.</p>
        <ul>
            <li>Annual Church Picnic: June 25, 2024</li>
            <li>Vacation Bible School: July 10-14, 2024</li>
            <li>Community Service Day: August 5, 2024</li>
            <li>Christmas Eve Service: December 24, 2024</li>
        </ul>
    </section>

    <section id="contact">
        <h1>Contact Us</h1>
        <p>We would love to hear from you. Please reach out to us using the information below.</p>
        <ul>
            <li>Email: contact@churchname.org</li>
            <li>Phone: (123) 456-7890</li>
            <li>Address: 123 Church St, City, State, 12345</li>
        </ul>
        <form>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>
            <button type="submit">Send</button>
        </form>
    </section>--%>

   <%-- <script src="scripts.js"></script>
	<script>
// scripts.js

function toggleMenu() {
    const navLinks = document.querySelector('.nav-links');
    navLinks.classList.toggle('active');
}

// Add event listener to each nav link to set the active class
document.querySelectorAll('.nav-links a').forEach(link => {
    link.addEventListener('click', function() {
        document.querySelector('.nav-links a.active').classList.remove('active');
        this.classList.add('active');
    });
});

// Optionally, set the active link based on the current URL
function setActiveLink() {
    const currentPath = window.location.pathname;
    const links = document.querySelectorAll('.nav-links a');
    links.forEach(link => {
        if (link.getAttribute('href') === currentPath) {
            document.querySelector('.nav-links a.active').classList.remove('active');
            link.classList.add('active');
        }
    });
}

window.onload = setActiveLink;

// Add click event to dropdown links to keep them open on mobile
document.querySelectorAll('.nav-links > li > a').forEach(link => {
    link.addEventListener('click', function(event) {
        if (this.nextElementSibling && this.nextElementSibling.classList.contains('dropdown')) {
            event.preventDefault(); // Prevent default action
            this.nextElementSibling.classList.toggle('active');
        }
    });
});


    </script>--%>
<%--</body>
</html>--%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Church Navbar</title>
    <link rel="stylesheet" href="styles.css">
	<style>
	/* styles.css */

body {
    margin: 0;
    font-family: Arial, sans-serif;
    overflow-x: hidden; /* Prevent horizontal scrolling */
}

.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
    background-color: #333;
    color: white;
    position: fixed; /* Fix the navbar at the top */
    top: 0;
    width: 100%; /* Ensure the navbar spans the full width */
    z-index: 1000; /* Ensure the navbar stays on top */
    box-sizing: border-box; /* Include padding and border in the element's total width and height */
}

.logo a {
    text-decoration: none;
    color: white;
    font-size: 1.5em;
    font-weight: bold;
}

.nav-links {
    list-style: none;
    display: flex;
    margin: 0;
}

.nav-links li {
    margin: 0 15px;
    position: relative; /* Required for dropdown positioning */
}

.nav-links a {
    text-decoration: none;
    color: white;
    font-size: 1em;
    transition: color 0.3s; /* Smooth transition for color change */
}

.nav-links a.active {
    color: #ffcc00; /* Highlight color for the active link */
}

.dropdown {
    display: none;
    position: absolute;
    top: 100%;
    left: 0;
    background-color: #333;
    list-style: none;
    padding: 0;
    margin: 0;
}

.dropdown li {
    width: 200px;
    text-align: left;
}

.dropdown a {
    padding: 10px;
    display: block;
}

.nav-links li:hover .dropdown {
    display: block;
}

.menu-icon {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.menu-icon .bar {
    height: 3px;
    width: 25px;
    background-color: white;
    margin: 4px 0;
}

@media (max-width: 768px) {
    .nav-links {
        display: none;
        flex-direction: column;
        width: 100%;
        position: absolute;
        top: 60px;
        left: 0;
        background-color: #333;
    }

    .nav-links li {
        margin: 10px 0;
        text-align: center;
    }

    .menu-icon {
        display: flex;
    }

    .dropdown {
        position: relative; /* Position dropdown relative in mobile view */
        top: 0; /* Adjust positioning */
    }

    .nav-links.active {
        display: flex;
    }
}

/* Home Section */
#home {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    /*background-color: #e2e2e2;*/
    background-image: url("https://www.w3schools.com/howto/img_link_tree_template2_bio.jpg");
    background-attachment: fixed;
    background-repeat: no-repeat;
    color: #333;
    text-align: center;
}

#home h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#home p {
    font-size: 1.2em;
    margin: 20px 0;
}

/* About Section */
#about {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    background-color: #f4f4f4;
    color: #333;
    text-align: center;
}

#about h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#about p {
    font-size: 1.2em;
    margin: 20px 0;
}

#about h2 {
    font-size: 2em;
    margin-top: 40px;
    color: #555;
}

/* Services Section */
#services {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    /*background-color: #d9d9d9;*/
       background-image: url("https://images.pexels.com/photos/1714340/pexels-photo-1714340.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");
   background-attachment: fixed;
   background-repeat: no-repeat;
   background-size: cover;
    color: #333;
    text-align: center;
}

#services h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#services p {
    font-size: 1.2em;
    margin: 20px 0;
}

#services ul {
    list-style: none;
    padding: 0;
    margin: 20px 0;
}

#services ul li {
    font-size: 1.2em;
    margin: 10px 0;
}

/* Events Section */
#events {
    padding: 80px 20px 20px; /* Add padding to prevent overlap with fixed navbar */
    background-color: #e6e6e6;
    color: #333;
    text-align: center;
}

#events h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
}

#events p {
    font-size: 1.2em;
    margin: 20px
}

	</style>
</head>
<body>
          <nav class="navbar">
        <div class="logo">
            <a href="#">Church Name</a>
        </div>
        <div class="menu-icon" onclick="toggleMenu()">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </div>
        <ul class="nav-links">
            <li><a href="#home" class="active">Home</a></li>
            <li>
                <a href="#about">About</a>
                <ul class="dropdown">
                    <li><a href="#mission">Our Mission</a></li>
                    <li><a href="#team">Our Team</a></li>
                </ul>
            </li>
            <li><a href="#services">Services</a></li>
            <li><a href="#events">Events</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <section id="home">
        <h1>Welcome to Our Church</h1>
        <p>Join us in our mission to spread love and kindness in the community.</p>
    </section>

    <section id="about">
        <h1>About Our Church</h1>
        <p>Welcome to our church! We are a community dedicated to faith, worship, and service.</p>
        <h2 id="mission">Our Mission</h2>
        <p>Our mission is to spread the love of Christ through our actions and words.</p>
        <h2 id="team">Our Team</h2>
        <p>We have a dedicated team of pastors, volunteers, and staff members committed to serving the community.</p>
    </section>

    <section id="services">
        <h1>Our Services</h1>
        <p>We offer a variety of services to meet the spiritual and physical needs of our community.</p>
        <ul>
            <li>Sunday Worship: 9:00 AM & 11:00 AM</li>
            <li>Bible Study: Wednesdays at 7:00 PM</li>
            <li>Youth Group: Fridays at 6:00 PM</li>
            <li>Community Outreach: Monthly events</li>
        </ul>
    </section>

    <section id="events">
        <h1>Upcoming Events</h1>
        <p>Stay updated with our latest events and activities.</p>
        <ul>
            <li>Annual Church Picnic: June 25, 2024</li>
            <li>Vacation Bible School: July 10-14, 2024</li>
            <li>Community Service Day: August 5, 2024</li>
            <li>Christmas Eve Service: December 24, 2024</li>
        </ul>
    </section>

    <section id="contact">
        <h1>Contact Us</h1>
        <p>We would love to hear from you. Please reach out to us using the information below.</p>
        <ul>
            <li>Email: contact@churchname.org</li>
            <li>Phone: (123) 456-7890</li>
            <li>Address: 123 Church St, City, State, 12345</li>
        </ul>
        <form>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>
            <button type="submit">Send</button>
        </form>
    </section>

    <script src="scripts.js"></script>
	<script>
// scripts.js

function toggleMenu() {
    const navLinks = document.querySelector('.nav-links');
    navLinks.classList.toggle('active');
}

// Add event listener to each nav link to set the active class
document.querySelectorAll('.nav-links a').forEach(link => {
    link.addEventListener('click', function() {
        document.querySelector('.nav-links a.active').classList.remove('active');
        this.classList.add('active');
    });
});

// Optionally, set the active link based on the current URL
function setActiveLink() {
    const currentPath = window.location.pathname;
    const links = document.querySelectorAll('.nav-links a');
    links.forEach(link => {
        if (link.getAttribute('href') === currentPath) {
            document.querySelector('.nav-links a.active').classList.remove('active');
            link.classList.add('active');
        }
    });
}

window.onload = setActiveLink;

// Add click event to dropdown links to keep them open on mobile
document.querySelectorAll('.nav-links > li > a').forEach(link => {
    link.addEventListener('click', function(event) {
        if (this.nextElementSibling && this.nextElementSibling.classList.contains('dropdown')) {
            event.preventDefault(); // Prevent default action
            this.nextElementSibling.classList.toggle('active');
        }
    });
});


    </script>
</body>
</html>

