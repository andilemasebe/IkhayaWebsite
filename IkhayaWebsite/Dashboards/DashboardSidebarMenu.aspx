<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    
    <title></title>

    <style>
        /* Google Font Import - Poppins */
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}

:root {
  --body-color: #e4e9f7;
  --sidebar-color: #fff;
  --primary-color: #695cfe;
  --primary-color-light: #f6f5ff;
  --toggle-color: #ddd;
  --text-color: #707070;
  --tran-03: all 0.3s ease;
  --tran-04: all 0.3s ease;
  --tran-05: all 0.3s ease;
}

body {
  min-height: 100vh;
  background-color: var(--body-color);
  transition: var(--tran-05);
}

::selection {
  background-color: var(--primary-color);
  color: #fff;
}

body.dark {
  --body-color: #18191a;
  --sidebar-color: #242526;
  --primary-color: #3a3b3c;
  --primary-color-light: #3a3b3c;
  --toggle-color: #fff;
  --text-color: #ccc;
}

.sidebar {
  position: fixed;
  top: 0;
  left: 0;
  height: 100%;
  width: 250px;
  padding: 10px 14px;
  background: var(--sidebar-color);
  transition: var(--tran-05);
  z-index: 100;
}

.sidebar.close {
  width: 88px;
}

.sidebar li {
  height: 50px;
  list-style: none;
  display: flex;
  align-items: center;
  margin-top: 10px;
}

.sidebar .icon {
  min-width: 60px;
  border-radius: 6px;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 20px;
}

.sidebar .logo-icon {
  font-size: 30px;
  margin-right: 10px;
}

.sidebar .text,
.sidebar .icon {
  color: var(--text-color);
  transition: var(--tran-03);
}

.sidebar .text {
  font-size: 17px;
  font-weight: 500;
  white-space: nowrap;
  opacity: 1;
}

.sidebar.close .text {
  opacity: 0;
}

.sidebar header {
  position: relative;
}

.sidebar header .image-text {
  display: flex;
  align-items: center;
}

.sidebar header .logo-text {
  display: flex;
  flex-direction: column;
}

header .image-text .name {
  margin-top: 2px;
  font-size: 18px;
  font-weight: 600;
}

header .image-text .profession {
  font-size: 10px;
  margin-top: -2px;
  display: block;
}

.sidebar header .toggle {
  position: absolute;
  top: 50%;
  right: -25px;
  transform: translateY(-50%) rotate(180deg);
  height: 25px;
  width: 25px;
  background-color: var(--text-color);
  color: var(--sidebar-color);
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 22px;
  cursor: pointer;
  transition: var(--tran-05);
}

body.dark .sidebar header .toggle {
  color: var(--text-color);
}

.sidebar.close .toggle {
  transform: translateY(-50%) rotate(0deg);
}

.sidebar .menu {
  margin-top: 40px;
}

.sidebar li.search-box {
  border-radius: 6px;
  background-color: var(--primary-color-light);
  cursor: pointer;
  transition: var(--tran-05);
}

.sidebar li.search-box input {
  height: 100%;
  width: 100%;
  outline: none;
  border: none;
  background-color: var(--primary-color-light);
  color: var(--text-color);
  border-radius: 6px;
  font-size: 17px;
  font-weight: 500;
  transition: var(--tran-05);
}

.sidebar li a {
  list-style: none;
  height: 100%;
  background-color: transparent;
  display: flex;
  align-items: center;
  height: 100%;
  width: 100%;
  border-radius: 6px;
  text-decoration: none;
  transition: var(--tran-03);
}

.sidebar li a:hover {
  background-color: var(--primary-color);
}

.sidebar li a:hover .icon,
.sidebar li a:hover .text {
  color: var(--sidebar-color);
}

body.dark .sidebar li a:hover .icon,
body.dark .sidebar li a:hover .text {
  color: var(--text-color);
}

.sidebar .menu-bar {
  height: calc(100% - 55px);
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  overflow-y: scroll;
}

.menu-bar::-webkit-scrollbar {
  display: none;
}

.sidebar .menu-bar .mode {
  border-radius: 6px;
  background-color: var(--primary-color-light);
  position: relative;
  transition: var(--tran-05);
}

.menu-bar .mode .sun-moon {
  height: 50px;
  width: 60px;
}

.mode .sun-moon i {
  position: absolute;
}

.mode .sun-moon i.sun {
  opacity: 0;
}

body.dark .mode .

    </style>

</head>

<body>
  <nav class="sidebar close">
    <header>
      <div class="image-text">
        <span class="image">
<%--          <img src="" alt="Logo">--%>
            <img src="../Assets/logoAFM-removebg-preview.png" style="width: 50px; height: 50px;"/>
        </span>
        <div class="text logo-text">
          <span class="name">AFMsa</span>
          <span class="profession">Power Station Assembly</span>
        </div>
      </div>
      <i class='bx bx-chevron-right toggle'></i>
    </header>

    <div class="menu-bar">
      <div class="menu">
        <li class="search-box">
          <i class='bx bx-search icon'></i>
          <input type="text" placeholder="Search Games...">
        </li>

        <ul class="menu-links">
          <li class="nav-link">
            <a href="#">
              <i class='bx bx-home-alt icon'></i>
              <span class="text nav-text">Dashboard</span>
            </a>
          </li>
          <li class="nav-link">
            <a href="#">
              <i class='bx bx-bar-chart-alt-2 icon'></i>
              <span class="text nav-text">Revenue</span>
            </a>
          </li>
          <li class="nav-link">
            <a href="#">
              <i class='bx bx-bell icon'></i>
              <span class="text nav-text">Notifications</span>
            </a>
          </li>
          <li class="nav-link">
            <a href="#">
              <i class='bx bx-pie-chart-alt icon'></i>
              <span class="text nav-text">Analytics</span>
            </a>
          </li>
          <li class="nav-link">
            <a href="#">
              <i class='bx bx-heart icon'></i>
              <span class="text nav-text">Likes</span>
            </a>
          </li>
          <li class="nav-link">
            <a href="#">
              <i class='bx bx-wallet icon'></i>
              <span class="text nav-text">Wallets</span>
            </a>
          </li>
        </ul>
      </div>

      <div class="bottom-content">
        <li>
          <a href="#">
            <i class='bx bx-log-out icon'></i>
            <span class="text nav-text">Logout</span>
          </a>
        </li>

        <li class="mode">
          <div class="sun-moon">
            <i class='bx bx-moon icon moon'></i>
            <i class='bx bx-sun icon sun'></i>
          </div>
          <span class="mode-text text">Dark mode</span>
          <div class="toggle-switch">
            <span class="switch"></span>
          </div>
        </li>
      </div>
    </div>
  </nav>

  <section class="home">
    <div class="text">Dashboard Sidebar</div>
  </section>

  <script src="script.js"></script>
     <script>
         const body = document.querySelector('body'),
             sidebar = body.querySelector('nav'),
             toggle = body.querySelector(".toggle"),
             searchBtn = body.querySelector(".search-box"),
             modeSwitch = body.querySelector(".toggle-switch"),
             modeText = body.querySelector(".mode-text");
         toggle.addEventListener("click", () => {
             sidebar.classList.toggle("close");
         })
         searchBtn.addEventListener("click", () => {
             sidebar.classList.remove("close");
         })
         modeSwitch.addEventListener("click", () => {
             body.classList.toggle("dark");
             if (body.classList.contains("dark")) {
                 modeText.innerText = "Light mode";
             } else {
                 modeText.innerText = "Dark mode";
             }
         });
     </script>
</body>

</html>
