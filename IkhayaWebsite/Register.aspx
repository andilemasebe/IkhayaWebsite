<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="IkhayaWebsite.Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="styles.css">
    <link href="Style/loginStyle.css" rel="stylesheet" />
	
	<style>
        /* Existing styles... */

        .modal {
            display: none; 
            position: fixed; 
            z-index: 1; 
            left: 0;
            top: 0;
            width: 100%; 
            height: 100%; 
            overflow: auto; 
            background-color: rgb(0,0,0); 
            background-color: rgba(0,0,0,0.4); 
        }

        .modal-content {
            background-color: #fefefe;
            margin: 15% auto; 
            padding: 20px;
            border: 1px solid #888;
            width: 80%; 
            max-width: 300px; 
            text-align: center; 
            border-radius: 8px; 
        }

        .close-button, .ok-button {
            color: #aaa;
            font-size: 18px;
            font-weight: bold;
            border: none;
            background: none;
            cursor: pointer;
            padding: 10px 20px;
            border-radius: 5px;
        }

        .ok-button {
            background-color: #007BFF;
            color: white;
            margin-top: 15px;
        }

        .close-button:hover,
        .close-button:focus,
        .ok-button:hover,
        .ok-button:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }

        
.registration-container, .create-account-container {
    /*background: rgba(255, 255, 255, 0.8);*/
    padding: 20px;
    border-radius: 10px;
    width: 100%;
    max-width: 400px;
}

.registration-container .logo {
    display: block;
    margin: 0 auto 20px;
    max-width: 100px;
}
    </style>
</head>
<body>
    <div class="container">
        <div class="left-side">
            <div class="create-account-container">
                <%--<h2 class="">Create Account</h2>
                <p>Join us today and enjoy amazing benefits.</p>
                <ul>
                    <li>Benefit 1</li>
                    <li>Benefit 2</li>
                    <li>Benefit 3</li>
                </ul>--%>
                       <center> <img src="Assets/logoAFM-removebg-preview.png" /></center>

                <p>Already have an account? <a href="login.aspx">Log in here</a></p>
            </div>
            <h2>Join Us in Faith and Fellowship</h2>
<%--             <img src="Assets/logoAFM-removebg-preview.png" />--%>
<%--            <img src="https://scontent-jnb2-1.xx.fbcdn.net/v/t39.30808-1/443718266_852799123541322_1231036035901755405_n.jpg?stp=dst-jpg_p100x100&_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeELvkvRSKXhdAeW9kaO9T7THiKH5GfoAlceIofkZ-gCV0CIX425XZHov211it5mhQ_W5cFbGTK6-zr6b_IzfWEP&_nc_ohc=pSMM2AgydsAQ7kNvgHvPX3X&_nc_ht=scontent-jnb2-1.xx&oh=00_AYDyK5djKiCIB-hVqsIQIX2wF681a6QvlkPOAnZclmpD-w&oe=66775471" alt="Logo" style="border-radius: 75px;">--%>
        </div>
        <div class="right-side">
            <div class="registration-container">
                <form id="registrationForm">
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" id="username" name="username" required>
                    </div>
                    <div class="form-group">
                        <label for="fullname">Full Name:</label>
                        <input type="text" id="fullname" name="fullname" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" required>
                        <span id="togglePassword" class="eye-icon">&#128065;</span>
                    </div>
                    <div class="form-group">
                        <label for="confirmPassword">Confirm Password:</label>
                        <input type="password" id="confirmPassword" name="confirmPassword" required>
                        <span id="toggleConfirmPassword" class="eye-icon">&#128065;</span>
                    </div>
                    <button type="submit" class="btn">Register</button>
                </form>
            </div>
        </div>
    </div>
    
    <!-- Modal Structure -->
    <div id="successModal" class="modal">
        <div class="modal-content">
            <span class="close-button">&times;</span>
            <p id="modalMessage"></p>
            <button class="ok-button">OK</button>
        </div>
    </div>
    
    <!-- Modal Structure -->
    <div id="successModal" class="modal">
        <div class="modal-content">
            <span class="close-button">&times;</span>
            <p>Successfully Registered</p>
            <button class="ok-button">OK</button>
        </div>
    </div>

    <script src="script.js"></script>
	<script>
        document.addEventListener('DOMContentLoaded', function () {
            const existingEmails = ["test@example.com", "user@example.com"]; // Simulated list of existing emails

            document.getElementById('togglePassword').addEventListener('click', function () {
                const passwordField = document.getElementById('password');
                const type = passwordField.getAttribute('type') === 'password' ? 'text' : 'password';
                passwordField.setAttribute('type', type);
                this.textContent = type === 'password' ? '👁️' : '👁️';
            });

            document.getElementById('toggleConfirmPassword').addEventListener('click', function () {
                const confirmPasswordField = document.getElementById('confirmPassword');
                const type = confirmPasswordField.getAttribute('type') === 'password' ? 'text' : 'password';
                confirmPasswordField.setAttribute('type', type);
                this.textContent = type === 'password' ? '👁️' : '👁️';
            });

            document.getElementById('registrationForm').addEventListener('submit', function (event) {
                event.preventDefault();

                const username = document.getElementById('username').value;
                const email = document.getElementById('email').value;
                const password = document.getElementById('password').value;
                const confirmPassword = document.getElementById('confirmPassword').value;

                if (validateForm(username, email, password, confirmPassword)) {
                    showModal("Successfully Registered");
                }
            });

            function validateForm(username, email, password, confirmPassword) {
                if (username.length === 0) {
                    alert('Username is required');
                    return false;
                }
                if (email.length === 0) {
                    alert('Email is required');
                    return false;
                }
                if (existingEmails.includes(email)) {
                    alert('Email already exists');
                    return false;
                }
                if (password.length === 0) {
                    alert('Password is required');
                    return false;
                }
                if (password !== confirmPassword) {
                    showModal("Passwords do not match");
                    return false;
                }
                return true;
            }

            function showModal(message) {
                const modal = document.getElementById("successModal");
                const closeButton = document.querySelector(".close-button");
                const okButton = document.querySelector(".ok-button");
                const modalMessage = document.getElementById("modalMessage");

                modalMessage.textContent = message;
                modal.style.display = "block";

                closeButton.addEventListener('click', function () {
                    modal.style.display = "none";
                });

                okButton.addEventListener('click', function () {
                    modal.style.display = "none";
                });

                window.addEventListener('click', function (event) {
                    if (event.target === modal) {
                        modal.style.display = "none";
                    }
                });
            }
        });

    </script>

<%--    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const existingEmails = ["test@example.com", "user@example.com"]; // Simulated list of existing emails

            document.getElementById('togglePassword').addEventListener('click', function () {
                togglePasswordVisibility('password');
            });

            document.getElementById('toggleConfirmPassword').addEventListener('click', function () {
                togglePasswordVisibility('confirmPassword');
            });

            document.getElementById('registrationForm').addEventListener('submit', function (event) {
                event.preventDefault();

                const username = document.getElementById('username').value.trim();
                const email = document.getElementById('email').value.trim();
                const password = document.getElementById('password').value.trim();
                const confirmPassword = document.getElementById('confirmPassword').value.trim();

                if (validateForm(username, email, password, confirmPassword)) {
                    showModal("Successfully Registered");
                }
            });

            function validateForm(username, email, password, confirmPassword) {
                if (username.length === 0) {
                    alert('Username is required');
                    return false;
                }
                if (email.length === 0) {
                    alert('Email is required');
                    return false;
                }
                if (!validateEmail(email)) {
                    alert('Invalid email format');
                    return false;
                }
                if (existingEmails.includes(email)) {
                    alert('Email already exists');
                    return false;
                }
                if (!validatePassword(password)) {
                    alert('Password must contain at least 1 uppercase, 1 lowercase, 1 number, 1 special character, and be between 8-12 characters');
                    return false;
                }
                if (password !== confirmPassword) {
                    alert('Passwords do not match');
                    return false;
                }
                return true;
            }

            function validateEmail(email) {
                // Basic email validation using regex
                const regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
                return regex.test(email);
            }

            function validatePassword(password) {
                // Password validation: at least 1 uppercase, 1 lowercase, 1 number, 1 special character, and length between 8-12 characters
                const regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,12}$/;
                return regex.test(password);
            }

            function showModal(message) {
                const modal = document.getElementById('successModal');
                const modalMessage = document.getElementById('modalMessage');
                modalMessage.textContent = message;
                modal.style.display = 'block';

                const closeBtn = document.getElementsByClassName('close-button')[0];
                const okBtn = document.getElementsByClassName('ok-button')[0];

                closeBtn.onclick = function () {
                    modal.style.display = "none";
                }

                okBtn.onclick = function () {
                    modal.style.display = "none";
                }

                window.onclick = function (event) {
                    if (event.target === modal) {
                        modal.style.display = "none";
                    }
                }
            }

            function togglePasswordVisibility(id) {
                const passwordField = document.getElementById(id);
                const type = passwordField.getAttribute('type') === 'password' ? 'text' : 'password';
                passwordField.setAttribute('type', type);
                const eyeIcon = id === 'password' ? document.getElementById('togglePassword') : document.getElementById('toggleConfirmPassword');
                eyeIcon.textContent = type === 'password' ? '👁️' : '👁️';
            }
        });

    </script>--%>
</body>
</html>
