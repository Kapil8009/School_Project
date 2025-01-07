<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register</title>
 
    <style>
        /* Register Page Styling */
        .register-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
        }

        .register-box {
            background: white;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        .register-box h2 {
            text-align: center;
            margin-bottom: 20px;
            font-size: 24px;
            color: #333;
        }

        .register-box form {
            display: flex;
            flex-direction: column;
        }

        .register-box label {
            margin-bottom: 8px;
            font-size: 14px;
            color: #555;
        }

        .register-box input {
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
        }

        .register-box button {
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .register-box button:hover {
            background-color: #0056b3;
        }

        .register-box .extra-links {
            text-align: center;
            margin-top: 10px;
        }

        .register-box .extra-links a {
            color: #007bff;
            text-decoration: none;
            font-size: 14px;
        }

        .register-box .extra-links a:hover {
            text-decoration: underline;
        }

        /* Alert Box Styling */
        .alert-box {
            display: none;
            position: fixed;
            top: 20px;
            left: 50%;
            transform: translateX(-50%);
            padding: 15px 20px;
            background-color: #ffcccb;
            color: #d8000c;
            border: 1px solid #d8000c;
            border-radius: 4px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
            z-index: 1000;
        }
    </style>
</head>
<body>


    <!-- Alert Box -->
    <div class="alert-box" id="alert-box">Passwords do not match!</div>

    <!-- Register Container -->
    <div class="register-container">
        <div class="register-box">
            <h2>Register</h2>
           <form action="RegisterServlet" method="post" onsubmit="return validateForm();">

                <label for="name">Name</label>
                <input type="text" id="name" name="name" placeholder="Enter your name" required>

                <label for="roll_no">Roll Number</label>
                <input type="text" id="roll_no" name="roll_no" placeholder="Enter your roll number" required>

                <label for="mobile">Mobile</label>
                <input type="tel" id="mobile" name="mobile" placeholder="Enter your mobile number" required>

                <label for="mail">Email</label>
                <input type="email" id="mail" name="mail" placeholder="Enter your email" required>

                <label for="class">Class</label>
                <input type="text" id="class" name="class" placeholder="Enter your class" required>

                <label for="password">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required>

                <label for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password" placeholder="Confirm your password" required>

                <button type="submit">Register</button>

                <div class="extra-links">
                    <a href="Login.jsp">Already have an account? Login</a>
                </div>
            </form>
        </div>
    </div>

    <script>
        // Toggle menu visibility when hamburger icon is clicked
        function toggleMenu() {
            var menu = document.querySelector('.navbar .menu');
            menu.classList.toggle('open');
        }

        // Show Alert Box
        function showAlert(message) {
            var alertBox = document.getElementById('alert-box');
            alertBox.textContent = message;
            alertBox.style.display = 'block';
            setTimeout(function () {
                alertBox.style.display = 'none';
            }, 3000);
        }

        // Validate Form
        function validateForm() {
            var password = document.getElementById('password').value;
            var confirmPassword = document.getElementById('confirm-password').value;

            if (password !== confirmPassword) {
                showAlert('Passwords do not match!');
                return false;
            }

            return true;
        }
    </script>
</body>
</html>
