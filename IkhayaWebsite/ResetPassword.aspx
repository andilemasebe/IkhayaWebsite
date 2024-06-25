<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResetPassword.aspx.cs" Inherits="IkhayaWebsite.ResetPassword" %>

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

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Password</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <div class="reset-container">
            <form id="resetPasswordForm">
                <h2>Reset Password</h2>
                <input type="hidden" id="resetToken" name="resetToken" value="" />
                <div class="form-group">
                    <label for="newPassword">New Password:</label>
                    <input type="password" id="newPassword" name="newPassword" required>
                </div>
                <div class="form-group">
                    <label for="confirmNewPassword">Confirm New Password:</label>
                    <input type="password" id="confirmNewPassword" name="confirmNewPassword" required>
                </div>
                <button type="submit">Reset Password</button>
            </form>
        </div>
    </div>
    <script src="reset.js"></script>
    <script>
        // Add this to reset.js
        document.getElementById('resetPasswordForm').addEventListener('submit', async function (event) {
            event.preventDefault();

            const resetToken = document.getElementById('resetToken').value;
            const newPassword = document.getElementById('newPassword').value;
            const confirmNewPassword = document.getElementById('confirmNewPassword').value;

            if (newPassword !== confirmNewPassword) {
                alert('Passwords do not match');
                return;
            }

            try {
                const response = await fetch('http://localhost:5000/api/PasswordReset/Confirm', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify({ resetToken, newPassword })
                });
                const data = await response.text();
                alert(data);
            } catch (error) {
                alert('Error resetting password');
            }
        });

    </script>
</body>
</html>

