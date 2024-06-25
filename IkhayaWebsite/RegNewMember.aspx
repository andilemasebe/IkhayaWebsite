<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegNewMember.aspx.cs" Inherits="IkhayaWebsite.RegNewMember" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Page</title>
    <link rel="stylesheet" href="styles.css">
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <style>
        /* Add this to your styles.css */
body, html {
    height: 100%;
    margin: 0;
    font-family: Arial, Helvetica, sans-serif;
}

.container {
    display: flex;
    height: 100vh;
}

.left-side, .right-side {
    flex: 1;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 20px;
}

.left-side {
    background: url('background.jpg') no-repeat center center;
    background-size: cover;
    color: white;
}

.right-side {
    background-color: #f8f8f8;
}

.registration-container, .create-account-container {
    background: rgba(255, 255, 255, 0.8);
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

.form-group {
    margin-bottom: 15px;
}

.form-group label {
    display: block;
    margin-bottom: 5px;
}

.form-group input {
    width: 100%;
    padding: 10px;
    box-sizing: border-box;
}

button {
    width: 100%;
    padding: 10px;
    background-color: #4CAF50;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #45a049;
}

a {
    color: #4CAF50;
    text-decoration: none;
    display: inline-block;
    margin-top: 10px;
}

a:hover {
    text-decoration: underline;
}

.eye-icon {
    cursor: pointer;
    position: absolute;
    right: 10px;
    top: calc(50% - 7px);
}

.modal {
    display: none;
    position: fixed;
    z-index: 1;
    padding-top: 100px;
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
    margin: auto;
    padding: 20px;
    border: 1px solid #888;
    width: 80%;
    max-width: 500px;
    border-radius: 10px;
}

.close {
    color: #aaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: black;
    text-decoration: none;
    cursor: pointer;
}

    </style>
</head>
<body>
    <div class="container">
        <div class="left-side">
            <div class="create-account-container">
                <h2>Create Account</h2>
                <p>Join us today and enjoy amazing benefits.</p>
                <ul>
                    <li>Benefit 1</li>
                    <li>Benefit 2</li>
                    <li>Benefit 3</li>
                </ul>
                <p>Already have an account? <a href="login.aspx">Log in here</a>.</p>
            </div>
        </div>
        <div class="right-side">
            <div class="registration-container">
                <img src="logo.png" alt="Logo" class="logo">
                <form id="registrationForm">
                    <h2>Register</h2>
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" id="username" name="username" required>
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
                    <div class="g-recaptcha" data-sitekey="YOUR_SITE_KEY"></div>
                    <button type="submit">Register</button>
                    <a href="#" id="forgotPasswordLink">Forgot Password?</a>
                </form>
            </div>
        </div>
    </div>
    <div id="forgotPasswordModal" class="modal">
        <div class="modal-content">
            <span class="close" id="closeModal">&times;</span>
            <h2>Forgot Password</h2>
            <form id="forgotPasswordForm">
                <div class="form-group">
                    <label for="forgotEmail">Email:</label>
                    <input type="email" id="forgotEmail" name="forgotEmail" required>
                </div>
                <button type="submit">Submit</button>
            </form>
        </div>
    </div>
    <script src="script.js"></script>
    <script>
        // Add this to script.js
        document.getElementById('forgotPasswordLink').addEventListener('click', function (event) {
            event.preventDefault();
            document.getElementById('forgotPasswordModal').style.display = 'block';
        });

        document.getElementById('closeModal').addEventListener('click', function () {
            document.getElementById('forgotPasswordModal').style.display = 'none';
        });

        document.getElementById('forgotPasswordForm').addEventListener('submit', async function (event) {
            event.preventDefault();

            const email = document.getElementById('forgotEmail').value;

            if (email.length === 0) {
                alert('Email is required');
                return;
            }

            try {
                const response = await fetch('http://localhost:5000/api/PasswordReset', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify({ email })
                });
                const data = await response.text();
                alert(data);
            } catch (error) {
                alert('Error requesting password reset');
            }

            document.getElementById('forgotPasswordModal').style.display = 'none';
        });

    </script>
</body>
</html>
