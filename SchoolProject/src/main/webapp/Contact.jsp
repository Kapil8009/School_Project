<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* General Styling */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        h1, h2 {
            text-align: center;
            color: #333;
        }

        .contact-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: flex-start;
            padding: 20px;
            gap: 20px;
        }

        .contact-form, .contact-info, .map {
            background: white;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        /* Contact Form */
        .contact-form {
            flex: 1 1 400px;
        }

        .contact-form form {
            display: flex;
            flex-direction: column;
        }

        .contact-form label {
            margin-bottom: 8px;
            font-size: 14px;
            color: #555;
        }

        .contact-form input,
        .contact-form textarea {
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
        }

        .contact-form button {
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .contact-form button:hover {
            background-color: #0056b3;
        }

        /* Contact Information */
        .contact-info {
            flex: 1 1 300px;
        }

        .contact-info p {
            margin: 10px 0;
            font-size: 16px;
            color: #555;
        }

        .contact-info i {
            margin-right: 10px;
            color: #007bff;
        }

        /* Map */
        .map {
            flex: 1 1 400px;
        }

        .map iframe {
            width: 100%;
            height: 300px;
            border: 0;
            border-radius: 8px;
        }

        @media (max-width: 768px) {
            .contact-container {
                flex-direction: column;
                align-items: center;
            }

            .contact-form, .contact-info, .map {
                width: 100%;
                max-width: 400px;
            }
        }
    </style>
</head>
<body>

    <header>
        <h1>Contact Us</h1>
        <p>We'd love to hear from you! Fill out the form below or get in touch with us directly.</p>
    </header>

    <main>
        <div class="contact-container">

            <!-- Contact Form -->
            <div class="contact-form" actio  >
                <h2>Send Us a Message</h2>
                <form id="contactForm">
                    <label for="name">Name</label>
                    <input type="text" id="name" name="name" placeholder="Your Name" required>

                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" placeholder="Your Email" required>

                    <label for="message">Message</label>
                    <textarea id="message" name="message" rows="5" placeholder="Your Message" required></textarea>

                    <button type="submit">Submit</button>
                </form>
            </div>

            <!-- Contact Information -->
            <div class="contact-info">
                <h2>Contact Information</h2>
                <p><i class="fa fa-phone"></i> Phone: +91 7379778017</p>
                <p><i class="fa fa-envelope"></i> Email: kapil.katiyar.8017@gmail.com</p>
                <p><i class="fa fa-map-marker"></i> Address: 71, Gauri karan kanpur dehat 209111</p>
                <p><i class="fa fa-clock"></i> Hours: Mon - Fri: 9:00 AM - 6:00 PM</p>
            </div>

            <!-- Map -->
            <div class="map">
                <h2>Find Us Here</h2>
                <iframe 
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3153.8354345094235!2d144.96305771531665!3d-37.81362797975127!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad642af0f11fd81%3A0xf577ec0f3c7dc55e!2sMelbourne%20Central!5e0!3m2!1sen!2sau!4v1636595288911!5m2!1sen!2sau"
                    allowfullscreen=""
                    loading="lazy">
                </iframe>
            </div>

        </div>
    </main>

    <script>
        // Form validation
        const contactForm = document.getElementById('contactForm');

        contactForm.addEventListener('submit', function (e) {
            e.preventDefault();

            const name = document.getElementById('name').value;
            const email = document.getElementById('email').value;
            const message = document.getElementById('message').value;

            if (name && email && message) {
                alert('Thank you for reaching out! We will get back to you soon.');
                contactForm.reset();
            } else {
                alert('Please fill out all fields.');
            }
        });
    </script>

</body>
</html>
