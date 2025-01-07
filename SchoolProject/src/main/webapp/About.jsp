<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <style>
        /* General Styles */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f9f9f9;
            color: #333;
        }

        h1, h2, h3 {
            text-align: center;
            margin: 20px 0;
            color: #222;
        }

        p {
            margin: 10px 0;
            text-align: justify;
        }

        a {
            color: #007bff;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        /* Container */
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }

        /* Hero Section */
        .hero {
            background: url('https://via.placeholder.com/1500x500') no-repeat center center/cover;
            height: 300px;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        .hero h1 {
            font-size: 3em;
            background: rgba(0, 0, 0, 0.5);
            padding: 10px 20px;
            border-radius: 10px;
        }

        /* Section Styling */
        .section {
            margin: 40px 0;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .section h2 {
            color: #007bff;
        }

        .section p {
            margin: 20px 0;
        }

        /* Flexbox Grid for Team */
        .team {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 20px;
        }

        .team-member {
            text-align: center;
            flex: 1 1 300px;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 20px;
            background: #fff;
        }

        .team-member img {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            margin-bottom: 10px;
        }

        .team-member h3 {
            margin: 10px 0;
            font-size: 1.2em;
        }

        .team-member p {
            font-size: 0.9em;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 10px 0;
            background: #007bff;
            color: white;
            margin-top: 20px;
        }

        @media (max-width: 768px) {
            .team {
                flex-direction: column;
                align-items: center;
            }

            .team-member {
                flex: 1 1 auto;
            }
        }
    </style>
</head>
<body>

    <!-- Hero Section -->
    <div class="hero">
        <h1>About Us</h1>
    </div>

    <div class="container">
        <!-- Mission Section -->
        <div class="section">
            <h2>Our Mission</h2>
            <p>
                At Lorem Ipsum Corp, our mission is to empower communities with innovative solutions that make everyday life better. 
                We strive to bridge the gap between cutting-edge technology and human-centric design, ensuring every individual experiences seamless and enriching services.
            </p>
        </div>

        <!-- Vision Section -->
        <div class="section">
            <h2>Our Vision</h2>
            <p>
                Our vision is to be the global leader in providing transformative experiences, fostering creativity, and driving progress. 
                We aim to create a sustainable future by blending ethics, innovation, and inclusivity in all that we do.
            </p>
        </div>

        <!-- History Section -->
        <div class="section">
            <h2>Our History</h2>
            <p>
                Founded in 2010, Lorem Ipsum Corp began as a small startup with a big dream. Over the years, we have grown into a trusted name across industries, 
                serving millions of customers worldwide. Our journey is one of resilience, adaptability, and an unwavering commitment to excellence.
            </p>
        </div>

        <!-- Team Section -->
        <div class="section">
            <h2>Meet the Team</h2>
            <div class="team">
                <div class="team-member">
                    <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="John Doe">
                    <h3>Kapil</h3>
                    <p>Founder & CEO</p>
                </div>
                <div class="team-member">
                    <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Jane Smith">
                    <h3>Kapil</h3>
                    <p>Chief Technology Officer</p>
                </div>
                <div class="team-member">
                    <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Michael Lee">
                    <h3>Kapil</h3>
                    <p>Head of Marketing</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 Lorem Ipsum Corp. All Rights Reserved.</p>
    </footer>

</body>
</html>
