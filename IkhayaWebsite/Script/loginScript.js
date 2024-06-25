 document.getElementById('loginForm').addEventListener('submit', function (event) {
        event.preventDefault();

        const username = document.getElementById('username').value;
        const fullname = document.getElementById('fullname').value;
        const password = document.getElementById('password').value;
        const password = document.getElementById('password').value;

        if (validateForm(username, fullname, password)) {
            alert('Registration successful');
        } else {
            alert('Please enter valid credentials');
        }
    });

    function validateForm(username, fullname, password) {
        return username.length > 0 && fullname.length > 0 && password.length > 0;
    }

    /*<% --3. JavaScript for Capitalizing Input-- %>*/
    
        // script.js
        document.getElementById('username').addEventListener('input', capitalizeInput);
        document.getElementById('password').addEventListener('input', capitalizeInput);

        function capitalizeInput(event) {
            const inputField = event.target;
            inputField.value = inputField.value.replace(/\b\w/g, char => char.toUpperCase());
        }

        document.getElementById('loginForm').addEventListener('submit', function (event) {
            event.preventDefault();

        const username = document.getElementById('username').value;
        const password = document.getElementById('password').value;

        if (validateForm(username, password)) {
            alert('Login successful');
            } else {
            alert('Please enter valid credentials');
            }
        });

        function validateForm(username, password) {
            // Basic validation (just an example)
            if (username.length > 0 && password.length > 0) {
                return true;
            }
        return false;
        }
