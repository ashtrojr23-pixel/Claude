<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Creative Resume - Ashraf Abdalla</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        :root { --sidebar-bg: #2c3e50; --accent-color: #10b981; --text-light: #ecf0f1; }
        body { font-family: 'Open Sans', sans-serif; background: #e0e0e0; margin: 0; padding: 20px; }
        .resume-box { width: 900px; background: white; margin: auto; display: flex; min-height: 1100px; box-shadow: 0 0 20px rgba(0,0,0,0.2); }
        
        .sidebar { width: 35%; background: var(--sidebar-bg); color: var(--text-light); padding: 40px 30px; text-align: center; }
        .main { width: 65%; padding: 50px; }

        .profile-img { width: 140px; height: 140px; border-radius: 50%; border: 4px solid var(--accent-color); margin-bottom: 20px; object-fit: cover; }
        h1 { font-family: 'Montserrat', sans-serif; font-size: 22pt; margin: 10px 0; color: white; text-transform: uppercase; line-height: 1.1; }
        .title { color: var(--accent-color); font-weight: 600; letter-spacing: 1px; margin-bottom: 30px; display: block; }
        
        .sidebar-section { text-align: left; margin-top: 40px; }
        .sidebar-section h3 { border-bottom: 1px solid var(--accent-color); padding-bottom: 5px; font-size: 12pt; text-transform: uppercase; }
        .contact-info { font-size: 9pt; line-height: 2; margin-top: 15px; }

        .qr-section { margin-top: 50px; background: white; padding: 15px; border-radius: 10px; display: inline-block; }
        .qr-section img { width: 120px; }
        .qr-label { color: var(--sidebar-bg); font-size: 8pt; font-weight: bold; margin-top: 5px; display: block; }

        h2 { font-family: 'Montserrat', sans-serif; color: var(--sidebar-bg); border-left: 5px solid var(--accent-color); padding-left: 15px; margin-top: 40px; font-size: 15pt; }
        .objective { font-style: italic; color: #555; background: #f9f9f9; padding: 15px; border-radius: 5px; margin-bottom: 20px; border-right: 3px solid var(--accent-color); }
        .job-card { margin-bottom: 25px; }
        .job-header { display: flex; justify-content: space-between; font-weight: bold; color: #2c3e50; }
        .job-meta { color: var(--accent-color); font-size: 9pt; margin-bottom: 8px; }

        .referee-box { background: #f4f4f4; padding: 10px; margin-top: 10px; border-radius: 4px; font-size: 9pt; display: flex; gap: 20px; }
    </style>
</head>
<body>
    <div class="resume-box">
        <aside class="sidebar">
            <img src="file_00000000451071f5ba21d40ece4fbe74.jpg" class="profile-img">
            <h1>Ashraf Abdalla</h1>
            <span class="title">CEO & Future Head Nurse</span>

            <div class="sidebar-section">
                <h3>Contact</h3>
                <div class="contact-info">
                    📍 Machakos, Kenya<br>
                    📞 +254785117163<br>
                    ✉️ ashrafabdalla2o7@gmail.com
                </div>
            </div>

            <div class="sidebar-section">
                <h3>Languages</h3>
                <div class="contact-info">
                    • English (Fluent)<br>
                    • Swahili (Fluent)<br>
                    • French (Fluent)
                </div>
            </div>

            <div class="qr-section">
                <img src="IMG-20260219-WA0002(1).jpg" alt="Portfolio QR">
                <span class="qr-label">SCAN FOR PORTFOLIO</span>
            </div>
        </aside>

        <main class="main">
            <h2>Career Objective</h2>
            <p class="objective">Driven professional with leadership experience as a CEO and a solid foundation in counselling psychology, now pursuing a dedicated career path toward becoming a Head Nurse to combine administrative excellence with patient-centered care.</p>

            <h2>Professional Experience</h2>
            <div class="job-card">
                <div class="job-header">CEO & Founder</div>
                <div class="job-meta">TriBridge Studios and Services | 2024 - Present</div>
                <p>Leading executive operations, service development, and team management for a multidisciplinary service provider.</p>
            </div>

            <h2>Education</h2>
            <div class="job-card">
                <div class="job-header">Secondary Education</div>
                <div class="job-meta">Njoro Boys High School | 2022 - 2025</div>
                <p>Qualification: KCSE (Grade C+)</p>
            </div>
            <div class="job-card">
                <div class="job-header">Primary Education</div>
                <div class="job-meta">Kipketer Primary School | 2014 - 2021</div>
                <p>Qualification: KCPE (Score: 366/500 - B+)</p>
            </div>

            <h2>Referees</h2>
            <div class="referee-box">
                <div><strong>E. Wanyoike</strong><br>Counsellor<br>0754683495</div>
                <div><strong>J. Haywood</strong><br>French Mentor<br>0712062375</div>
            </div>
        </main>
    </div>
</body>
</html>
