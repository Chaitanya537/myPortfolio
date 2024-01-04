<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="myPortfolio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%--<link href="StyleSheet1.css" rel="stylesheet" />--%>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet' />
</head>
<body>
    <header class="header">
        <a href="#" class="logo">
            <div class="content">
                <h2> Portfolio  </h2>
                <h2> Portfolio </h2>
            </div>
        </a>

        <nav class="navbar">
            <a href="#home" style="--i:1;"> Home </a>
            <a href="#about" style="--i:2;"> About </a>
            <a href="#technologies" style="--i:3;"> Technologies </a>
            <a href="#portfolio" style="--i:4;"> Portfolio </a>
            <a href="#contact" style="--i:5;"> Contact</a>
            <a href="#thankyou" style="--i:6;">thankyou</a>
        </nav>
    </header>

    <section class="home" id="home">
        <div class="home-content">
            <h3>Hello, It's Me</h3>
            <h1>Chaitanya</h1>
            <h3>And I'm a <span> Software Developer </span></h3>
            <p>There are no secrets to success. It is the result of preparation, hard work, and learning from failure.</p>
            <div class="social-media">
                <a href="#" style="--i:7;"><i class='bx bxl-facebook'></i></a>
                <a href="#" style="--i:8;"><i class='bx bxl-twitter'></i></a>
                <a href="#" style="--i:9;"><i class='bx bxl-instagram-alt'></i></a>
                <a href="#" style="--i:10;"><i class='bx bxl-linkedin'></i></a>
            </div>
            <a href="#" class="btn">Download CV</a>
        </div>

        <div class="home-img">
           <img src="https://cdn.shopify.com/s/files/1/0306/6419/6141/articles/coding_languages.png?v=1619126283" alt="image loading failed" />
        </div>
    </section>
    
    <section class="about" id="about">
        <div class="cube">
            <div class="top"></div>
            <div>
                <span style="--i:0;"></span>
                <span style="--i:1;"></span>
                <span style="--i:2;"></span>
                <span style="--i:3;"></span>           
           </div>
        </div>
        <div class="about-content">
            <h1 class="subtitle"> About <span>Me</span></h1>
            <p class="textData">
                Hii,Everyone I am Chaitanya. I am basically from Guntur. I've
                been in Guntur for above 10 years. I'm staying with my family here. In addition to
                my parents, I have an younger brother. I am enthusiastic about the subject in which I graduated, but I am also drawn to artistic
                pursuits such as singing, reading books, Playing Badminton etc., I'm super excited to work with you all and am looking forward to meeting you  </p>
            
            <div class="tab-titles">
                <p class="tab-links active-link" onclick="opentab('Education')">Education</p>
                <p class="tab-links" onclick="opentab('Skills')">Skills</p>
                <p class="tab-links" onclick="opentab('Experience')">Experience/Projects</p>
            </div>

            <div class="tab-contents active-tab" id="Education">
                <ul>
                    <li><span>2016 (Schooling)</span><br> Sri Venkateswara Public School (8.7 GPA)</li>
                    <li><span>2016-2018 (Intermediate)</span><br> Sri Chaitanya Junior College (95%)</li>
                    <li><span>2018-2022 (Engineering)</span><br> KKR and KSR Institute of Technology And Sciences (72 CGPA)</li>
                </ul>
            </div> 
            
            <div class="tab-contents" id="Skills">
                <ul>
                    <li><span>Programming Languages</span> <br> C++, Python, Java, Data Structures</li>
                    <li><span>Frontend</span> <br> Html, Css, Javascript </li>
                    <li><span>DataBase</span> <br> Microsoft SQL Server </li>
                    <li><span>Technologies</span> <br> Asp.net with C# </li>
                </ul>
            </div>   <div class="tab-contents" id="Experience">
                <ul>
                    <li><span>2019</span><br> Participated in IOT Workshop, in KKR and KSR Institute of Technology And Sciences </li>
                    <li><span>2019</span><br> Participated in National Level Hackathon held in Manipal University, Rajasthan </li>
                    <li><span>2022</span><br> completed training program in DXC Technologies on Python, Unix and Ansible</li>
                    <li><span>2022 - current</span><br>Working as Software Developer Trainee in Dharani Info. Tech </li>
                </ul>
            </div>   
        </div>
    </section>

    <section class="technologies" id="technologies">
        <div class="updateHeading">
            <h1 class="subtitle" data-text="Technologies"><span>Technologies</span></h1>
        </div>
        <div class="techImages">
            <img class="images" src="codingTechnologies/angular-logo.png" title="angular" />
            <img class="images" src="codingTechnologies/cplusplus.png" title="c++" />
            <img class="images" src="codingTechnologies/css3-logo.png" title="css" />
            <img class="images" src="codingTechnologies/html-logo.png" title="html" />
            <%--<img src="codingTechnologies/java-logo-2.png" />--%>
        </div>
        <div class="techImages">
           <img class="images" src="codingTechnologies/javascript-logo.png" title="java script" />
            <img class="images" src="codingTechnologies/microsoft-sql-server-logo.png" title="microsoft sql server" />
            <img class="images" src="codingTechnologies/python-logo.png" title="python" />
            <img class="images" src="codingTechnologies/react-logo.png" title="react" />
        </div>
    </section>

   
    <section class="portfolio" id="portfolio" style="background-color:#1f242d">
        <div class="portfolio-container">
             <h2 class="subtitle" data-text="Latest Projects"><span>Latest Projects</span></h2>
        </div>
    </section>


    <section  class="contact" id="contact">
        <div class="updateHeading">
            <h1 class="subtitle" style="margin-left: 250px" data-text="Contact Me!"><span>Contact Me!</span></h1>
        </div>

         <div class="scene" id="rocketid" style="background-color:#1f242d">
            <div class="rocket">
                <img src="images/rocket_final.png" />
            </div>
        </div>

        <form action="#" >
            <div id="contactBox">
                <div class="input-box">
                    <input type="text" placeholder="Full Name" />
                    <input type="email" placeholder="Email Address" />
                </div>

                <div class="input-box">
                    <input type="number" placeholder="Mobile Number" />
                    <input type="email" placeholder="Email Subject" />
                </div>
                <textarea name="" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
                <input type="submit" value="Send Message" class="btn" style="position:relative; top:100px" />
            </div>      
        </form>
    </section>
        
    <section  class="thankyou" id="thankyou">
        
    </section>
        

    <script>
        var tablinks = document.getElementsByClassName("tab-links");
        var tabcontents = document.getElementsByClassName("tab-contents");

        function opentab(tabname) {
            for (tablink of tablinks) {
                tablink.classList.remove("active-link");
            }
            for (tabcontent of tabcontents) {
                tabcontent.classList.remove("active-tab");
            }
            event.currentTarget.classList.add("active-link");
            document.getElementById(tabname).classList.add("active-tab");
        }
    </script>

    <script>
        function stars() {
            let count = 70;
            let scene = document.querySelector('.scene');
            let i = 0;
            while (i < count) {
                let star = document.createElement('i');
                let x = Math.floor(Math.random() * window.innerWidth);

                let duration = Math.random() * 1;
                let h = Math.random() * 100;

                star.style.left = x + 'px';
                star.style.width = 1.5 + 'px';
                star.style.height = 20 + h + 'px';
                star.style.animationDuration = duration + 's';

                scene.appendChild(star);
                i++;
            }
        }
        stars();
    </script>

</body>
</html>


<%-- this is the perfect file for the portfolio --%>