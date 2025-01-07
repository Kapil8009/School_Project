<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>School Programs</title>
    <style>
        /* General Styling */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f4f4f4;
            color: #333;
        }

        h1, h2 {
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

        /* Header */
        .header {
            background-color: #007bff;
            color: white;
            padding: 20px 10px;
            text-align: center;
        }

        /* Container */
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }

        /* Program Grid */
        .program-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .program-card {
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s;
        }

        .program-card:hover {
            transform: scale(1.05);
        }

        .program-card img {
            width: 100%;
            height: 150px;
            object-fit: cover;
        }

        .program-card .content {
            padding: 15px;
        }

        .program-card h3 {
            margin-top: 0;
            color: #007bff;
        }

        .program-card p {
            font-size: 0.9em;
            color: #555;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 10px 0;
            background: #007bff;
            color: white;
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <div class="header">
        <h1>School Programs</h1>
        <p>Explore the wide range of programs we offer for each school year.</p>
    </div>

    <!-- Programs Container -->
    <div class="container">
        <div class="program-grid">
            <!-- Program 1 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 1">
                <div class="content">
                    <h3>Year 1: Fun Foundations</h3>
                    <p>An interactive program focusing on early literacy, numbers, and creative play.</p>
                </div>
            </div>

            <!-- Program 2 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 2">
                <div class="content">
                    <h3>Year 2: Young Explorers</h3>
                    <p>Builds on foundational skills with an emphasis on inquiry and discovery.</p>
                </div>
            </div>

            <!-- Program 3 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 3">
                <div class="content">
                    <h3>Year 3: Science & Stories</h3>
                    <p>Hands-on science projects and storytelling activities to boost creativity.</p>
                </div>
            </div>

            <!-- Program 4 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 4">
                <div class="content">
                    <h3>Year 4: Active Learners</h3>
                    <p>Focusing on teamwork, problem-solving, and active participation.</p>
                </div>
            </div>

            <!-- Program 5 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 5">
                <div class="content">
                    <h3>Year 5: Tech Pioneers</h3>
                    <p>Introducing basic coding, robotics, and digital literacy.</p>
                </div>
            </div>

            <!-- Program 6 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 6">
                <div class="content">
                    <h3>Year 6: Young Innovators</h3>
                    <p>Encouraging creativity and innovation through design thinking projects.</p>
                </div>
            </div>

            <!-- Program 7 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 7">
                <div class="content">
                    <h3>Year 7: Global Thinkers</h3>
                    <p>Fostering global awareness and multicultural understanding.</p>
                </div>
            </div>

            <!-- Program 8 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 8">
                <div class="content">
                    <h3>Year 8: STEM Explorers</h3>
                    <p>Deep dives into science, technology, engineering, and mathematics.</p>
                </div>
            </div>

            <!-- Program 9 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 9">
                <div class="content">
                    <h3>Year 9: Leadership Development</h3>
                    <p>Enhancing leadership skills through projects and community engagement.</p>
                </div>
            </div>

            <!-- Program 10 -->
            <div class="program-card">
                <img src=https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 10">
                <div class="content">
                    <h3>Year 10: Advanced Academics</h3>
                    <p>Preparation for higher education with challenging academic content.</p>
                </div>
            </div>

            <!-- Program 11 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 11">
                <div class="content">
                    <h3>Year 11: Career Exploration</h3>
                    <p>Exploring career paths with mentorship and hands-on experiences.</p>
                </div>
            </div>

            <!-- Program 12 -->
            <div class="program-card">
                <img src="https://images.pexels.com/photos/28462495/pexels-photo-28462495/free-photo-of-charming-cottage-with-vibrant-flower-garden.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Program 12">
                <div class="content">
                    <h3>Year 12: Graduation Prep</h3>
                    <p>Final preparation for graduation with personalized support.</p>
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
