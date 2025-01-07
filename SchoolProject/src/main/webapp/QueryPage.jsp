<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Contact Page Styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        .contact-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            padding: 20px;
        }

        .contact-box {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 100%;
            max-width: 600px;
        }

        .contact-box h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .contact-box form {
            display: flex;
            flex-direction: column;
        }

        .contact-box label {
            margin-bottom: 8px;
            font-size: 14px;
            color: #555;
        }

        .contact-box input,
        .contact-box textarea {
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            resize: none;
        }

        .contact-box button {
            padding: 12px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .contact-box button:hover {
            background-color: #0056b3;
        }

        .success-message,
        .error-message {
            text-align: center;
            margin-top: 20px;
            display: none;
        }

        .success-message {
            color: green;
        }

        .error-message {
            color: red;
        }
    </style>
</head>
<body>

    <div class="contact-container">
        <div class="contact-box">
            <h2>Contact Us</h2>
            <form id="contactForm">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" placeholder="Your name" required>

                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Your email" required>

                <label for="message">Message</label>
                <textarea id="message" name="message" placeholder="Write your message here..." rows="5" required></textarea>

                <button type="submit">Send Message</button>
            </form>
            <p class="success-message" id="successMessage">Your message has been sent successfully!</p>
            <p class="error-message" id="errorMessage">An error occurred. Please try again.</p>
        </div>
    </div>

    <script>
        // JavaScript for form handling
        const contactForm = document.getElementById('contactForm');
        const successMessage = document.getElementById('successMessage');
        const errorMessage = document.getElementById('errorMessage');

        contactForm.addEventListener('submit', function(event) {
            event.preventDefault();

            // Simulate form submission success
            const isSuccess = true; // Change this for testing purposes

            if (isSuccess) {
                successMessage.style.display = 'block';
                errorMessage.style.display = 'none';
                contactForm.reset();
            } else {
                successMessage.style.display = 'none';
                errorMessage.style.display = 'block';
            }
        });
    </script>
</body>
</html>
