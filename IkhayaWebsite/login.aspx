<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="IkhayaWebsite.login" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <link href="Style/loginStyle.css" rel="stylesheet" />

    <title></title>

    <style>
        /*p {
            color: #00fffF;
            font-weight: 100;
            font-size: 5px;
            font-family: 'Montserrat', sans-serif;
            text-transform: uppercase;
            margin-bottom: 60px;
        }*/

        .span {
            color: #00ffff;
            font-weight: 700;
            font-size: 20px;
            font-family: 'Montserrat', sans-serif;
            text-transform: uppercase;
            margin-bottom: 60px;
        }

        .span:after {
            content: '';
            width: 50px;
            height: 3px;
            background: #40E0D0;
            display: block;
            margin: 15px auto;
            transition: all .2s ease-in-out;
        }

        .span:hover:after {
            width: 100px;
        }

        .modal-content {
            text-align: center;
        }

        .modal-body {
            font-size: 18px;
        }
    </style>

    <style>
    /* Existing styles... */

        .modal {
        display: none; 
        position: fixed; 
        /*z-index: 1; */
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

    <%--<style>
        /* Add this to your styles.css forgot password, CSS for Modal */
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

    </style>--%>

    <!-- CSS for Modal -->
    <style>
        /* Add this to your styles.css */
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
    <%--<h2>Create Account</h2>
    <p>Join us today and enjoy amazing benefits.</p>
    <ul>
        <li>Benefit 1</li>
        <li>Benefit 2</li>
        <li>Benefit 3</li>
    </ul>--%>
    <p>Don't have an account? <a href="Register.aspx">Register in here</a></p>
</div>
        <img src="Assets/logoAFM-removebg-preview.png" />
<%--        <img src="https://scontent-jnb2-1.xx.fbcdn.net/v/t39.30808-1/443718266_852799123541322_1231036035901755405_n.jpg?stp=dst-jpg_p100x100&_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeELvkvRSKXhdAeW9kaO9T7THiKH5GfoAlceIofkZ-gCV0CIX425XZHov211it5mhQ_W5cFbGTK6-zr6b_IzfWEP&_nc_ohc=pSMM2AgydsAQ7kNvgHvPX3X&_nc_ht=scontent-jnb2-1.xx&oh=00_AYDyK5djKiCIB-hVqsIQIX2wF681a6QvlkPOAnZclmpD-w&oe=66775471" alt="Logo" style="border-radius: 75px;">--%>
        <%--<p>19 Go ye therefore, and teach all nations, 
            baptizing them in the name of the Father, and of the Son, and of the Holy Ghost: </p>
        <p>20 Teaching them to observe all things whatsoever I have commanded you: and, lo, 
            I am with you alway, even unto the end of the world.</p>--%>
        <span id="span" class="span"><a href="#" id="verseLink">Matthew 28:19-20?</a></span>
    </div>
    <div class="right-side">
        <div class="login-container">
            <form id="loginForm">
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group password-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required>
                    <span id="togglePassword" class="eye-icon">&#128065;</span>
                </div>
                <div class="g-recaptcha" data-sitekey="6LcFFNAoAAAAANSBJzDcrlBuSLWdK9nl7FXGlNPM"></div>
                <%--<div class="g-recaptcha" data-sitekey="YOUR_SITE_KEY"></div>--%>
                <%--<button type="submit">Login</button>--%>

                <button type="submit" class="g-recaptcha" data-sitekey="6LcFFNAoAAAAANSBJzDcrlBuSLWdK9nl7FXGlNPM" data-callback='onSubmit' data-action='submit'>Login</button>
                <%--<button type="submit" class="g-recaptcha" data-sitekey="reCAPTCHA_site_key" data-callback='onSubmit' data-action='submit'>Login</button>--%>
<%--                <button type="button" id="forgotPasswordBtn">Forgot Password?</button>--%>
                <!-- Add "Forgot Password" Link to HTML -->
                <a href="#" id="forgotPasswordLink">Forgot Password?</a>
            </form>
        </div>
    </div>
</div>

<!-- Modal Structure -->
<div class="modal fade" id="messageModal" tabindex="-1" aria-labelledby="messageModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <%--<h5 class="modal-title" id="messageModalLabel">Message</h5>--%>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" id="modalMessage">
        <!-- Message will be injected here by JavaScript -->
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">OK</button>
      </div>
    </div>
  </div>
</div>

    <!-- Add this to your existing HTML -->
<%--<div id="forgotPasswordModal" class="modal">
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
</div>--%>

    <!-- 2. Create Password Reset Request Modal-->
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

<!-- 2. Bible Verse Request Modal-->
<div id="verseModal" class="modal">
    <div class="modal-content">
        <span class="close" id="closeModal">&times;</span>
        <h2>Verse</h2>
        <form id="forgotPasswordForm">
            <div class="form-group">
                <p>
                    19 Go ye therefore, and teach all nations,
                    baptizing them in the name of the Father, and of the Son, and of the Holy Ghost:
                </p>
                <p>
                    20 Teaching them to observe all things whatsoever I have commanded you: and, lo,
                    I am with you alway, even unto the end of the world.
                </p>
            </div>
            <button type="submit">Submit</button>
        </form>
    </div>
</div>


<script>
    document.getElementById('username').addEventListener('input', capitalizeInput);
    document.getElementById('password').addEventListener('input', capitalizeInput);

    function capitalizeInput(event) {
        const inputField = event.target;
        inputField.value = inputField.value.replace(/\b\w/g, char => char.toUpperCase());
    }

    document.getElementById('togglePassword').addEventListener('click', function () {
        const passwordField = document.getElementById('password');
        const type = passwordField.getAttribute('type') === 'password' ? 'text' : 'password';
        passwordField.setAttribute('type', type);
        this.textContent = type === 'password' ? '👁️' : '👁️';
    });

    document.getElementById('loginForm').addEventListener('submit', function (event) {
        event.preventDefault();

        const username = document.getElementById('username').value;
        const password = document.getElementById('password').value;

        if (validateForm(username, password)) {
            showMessage('Successfully Login');
        } else {
            showMessage('Incorrect credentials');
        }
    });

    function validateForm(username, password) {
        if (username.length > 0 && password.length > 0) {
            return true;
        }
        return false;
    }

    function showMessage(message) {
        document.getElementById('modalMessage').innerText = message;
        var messageModal = new bootstrap.Modal(document.getElementById('messageModal'));
        messageModal.show();
    }



</script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"async defer></script>
    <script type="text/javascript">
        var onloadCallback = function () {
            alert("grecaptcha is ready!");
        };
    </script>

 <script src="https://www.google.com/recaptcha/api.js"></script>
 <script>
     function onSubmit(token) {
         document.getElementById("demo-form").submit();
     }
 </script>

  <%--  <script>
        // Add this to script.js, JavaScript for Modal
        document.getElementById('forgotPasswordBtn').addEventListener('click', function () {
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

    </script>--%>

    <%--3. JavaScript for Modal--%>
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

    <script>
        // Add this to script.js
        document.getElementById('verseLink').addEventListener('click', function (event) {
            event.preventDefault();
            document.getElementById('verseModal').style.display = 'block';
        });

        document.getElementById('closeModal').addEventListener('click', function () {
            document.getElementById('verseModal').style.display = 'none';
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

            document.getElementById('verseModal').style.display = 'none';
        });

    </script>

</body>
</html>



