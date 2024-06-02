<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stokes' Personal Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #1e1e1e;
            color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        header {
            background: #333;
            color: #ff6347;
            padding-top: 30px;
            min-height: 70px;
            border-bottom: #ff6347 3px solid;
        }
        header a {
            color: #f0f0f0;
            text-decoration: none;
            text-transform: uppercase;
            font-size: 16px;
        }
        header ul {
            padding: 0;
            list-style: none;
        }
        header li {
            display: inline;
            padding: 0 20px 0 20px;
        }
        header #branding {
            float: left;
        }
        header #branding h1 {
            margin: 0;
        }
        header nav {
            float: right;
            margin-top: 10px;
        }
        .showcase {
            min-height: 400px;
            background: #333 url('showcase.jpg') no-repeat 0 -400px;
            text-align: center;
            color: #fff;
        }
        .showcase h1 {
            margin-top: 100px;
            font-size: 55px;
            margin-bottom: 10px;
        }
        .showcase p {
            font-size: 20px;
        }
        #about,
        #projects,
        #contact {
            padding: 30px 0;
        }
        .dark {
            padding: 15px;
            background: #333;
            color: #fff;
        }
        .box {
            float: left;
            width: 30%;
            padding: 10px;
            text-align: center;
        }
        .box img {
            width: 100%;
        }
        footer {
            padding: 20px;
            margin-top: 20px;
            color: #fff;
            background-color: #333;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <div id="branding">
                <h1>Stokes</h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#about">About</a></li>
                    <li><a href="#projects">Projects</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="showcase">
        <div class="container">
            <h1>Welcome to My Portfolio</h1>
            <p>Photography | Graphic Design | FiveM Development</p>
        </div>
    </section>

    <section id="about" class="container">
        <h2>About Me</h2>
        <p>
            Hello, I'm Stokes, a passionate photographer, graphic designer, and FiveM developer. I love creating visual stories through my lens and designing unique graphics that captivate audiences. Additionally, I'm deeply involved in the FiveM community, developing custom mods and scripts for GTA V roleplay servers.
        </p>
    </section>

    <section id="projects" class="container">
        <h2>Projects</h2>
        <div class="box">
            <img src="photography.jpg" alt="Photography">
            <h3>Photography</h3>
            <p>Explore my portfolio of stunning photography, capturing moments and stories from around the world.</p>
        </div>
        <div class="box">
            <img src="graphic_design.jpg" alt="Graphic Design">
            <h3>Graphic Design</h3>
            <p>Check out my graphic design projects, featuring creative and impactful designs for various clients.</p>
        </div>
        <div class="box">
            <img src="fivem_development.jpg" alt="FiveM Development">
            <h3>FiveM Development</h3>
            <p>Discover my work in FiveM development, including custom mods and scripts for GTA V roleplay servers.</p>
        </div>
    </section>

    <section id="contact" class="container dark">
        <h2>Contact Me</h2>
        <form>
            <div>
                <label>Name</label><br>
                <input type="text" name="name">
            </div>
            <div>
                <label>Email</label><br>
                <input type="email" name="email">
            </div>
            <div>
                <label>Message</label><br>
                <textarea name="message"></textarea>
            </div>
            <button type="submit">Send</button>
        </form>
    </section>

    <footer>
        <p>Stokes &copy; 2024</p>
    </footer>
</body>
</html>
