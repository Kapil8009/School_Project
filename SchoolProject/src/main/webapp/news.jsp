<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>School Yearly Good News</title>
    <style>
        /* General Styling */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            color: #333;
            line-height: 1.6;
        }

        h1, h2 {
            text-align: center;
            margin-top: 20px;
            color: #333;
        }

        p {
            margin: 10px 0;
            text-align: justify;
        }

        /* Header Section */
        .header {
            background-color: #007bff;
            color: white;
            padding: 20px;
            text-align: center;
        }

        /* News Container */
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }

        /* News Grid */
        .news-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .news-card {
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s;
        }

        .news-card:hover {
            transform: scale(1.05);
        }

        .news-card img {
            width: 100%;
            height: 150px;
            object-fit: cover;
        }

        .news-card .content {
            padding: 15px;
        }

        .news-card h3 {
            margin-top: 0;
            color: #007bff;
        }

        .news-card p {
            font-size: 0.9em;
            color: #555;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 10px;
            background: #007bff;
            color: white;
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <div class="header">
        <h1>Yearly Good News</h1>
        <p>Celebrate the best moments from each year at our school.</p>
    </div>

    <!-- News Container -->
    <div class="container">
        <div class="news-grid">
            <!-- News 1 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 1">
                <div class="content">
                    <h3>Year 1: Art Fair Success</h3>
                    <p>Year 1 students showcased incredible creativity at the annual art fair, impressing parents and teachers alike.</p>
                </div>
            </div>

            <!-- News 2 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 2">
                <div class="content">
                    <h3>Year 2: Gardening Project</h3>
                    <p>Our Year 2 class started a community garden, growing vegetables and learning about sustainability.</p>
                </div>
            </div>

            <!-- News 3 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 3">
                <div class="content">
                    <h3>Year 3: Science Fair Winners</h3>
                    <p>Year 3 students won first place in a local science fair with their solar-powered car model.</p>
                </div>
            </div>

            <!-- News 4 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 4">
                <div class="content">
                    <h3>Year 4: Reading Challenge Champs</h3>
                    <p>Year 4 read over 1,000 books collectively in the annual reading challenge, smashing all previous records.</p>
                </div>
            </div>

            <!-- News 5 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 5">
                <div class="content">
                    <h3>Year 5: Charity Bake Sale</h3>
                    <p>Year 5 raised $500 for local charities through a student-organized bake sale.</p>
                </div>
            </div>

            <!-- News 6 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 6">
                <div class="content">
                    <h3>Year 6: Robotics Competition</h3>
                    <p>Our robotics team built an award-winning robot, earning accolades at the regional competition.</p>
                </div>
            </div>

            <!-- News 7 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 7">
                <div class="content">
                    <h3>Year 7: Sports Day Triumph</h3>
                    <p>Year 7 athletes dominated sports day, winning multiple medals in various events.</p>
                </div>
            </div>

            <!-- News 8 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 8">
                <div class="content">
                    <h3>Year 8: Music Festival Performance</h3>
                    <p>Year 8’s choir delivered a stunning performance at the district music festival.</p>
                </div>
            </div>

            <!-- News 9 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 9">
                <div class="content">
                    <h3>Year 9: Community Clean-Up</h3>
                    <p>Year 9 students led a successful community clean-up event, promoting environmental awareness.</p>
                </div>
            </div>

            <!-- News 10 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 10">
                <div class="content">
                    <h3>Year 10: Debate Team Victories</h3>
                    <p>Year 10 debaters won three out of four rounds in the inter-school debate championship.</p>
                </div>
            </div>

            <!-- News 11 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 11">
                <div class="content">
                    <h3>Year 11: Cultural Day Highlights</h3>
                    <p>Year 11 hosted an amazing cultural day event, celebrating diversity through food, music, and dance.</p>
                </div>
            </div>

            <!-- News 12 -->
            <div class="news-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Year 12">
                <div class="content">
                    <h3>Year 12: Graduation Ceremony</h3>
                    <p>Year 12 celebrated their graduation with a heartwarming ceremony and memorable speeches.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 School Name. All Rights Reserved.</p>
    </footer>

</body>
</html>
