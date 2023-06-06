<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="myPortfolio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            <p>Tell me and I forget. Teach me and I remember. Involve me and I learn. -Benjamin Franklin</p>
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
            <h1 class="subtitle2" data-text="Technologies"><span>Technologies</span></h1>
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

       <h2 class="subtitle2" data-text="Latest Projects"><span>Latest Projects</span></h2>
    <section class="portfolio" id="portfolio">
        <div class="portfolio-container">
            <div class="portfolio-box">
                <img src="https://leadschool.in/wp-content/uploads/2023/02/Which-is-the-best-all-in-one-school-management-system-in-India.png" alr="image not working" />
                <div class="portfolio-layer">
                    <h4>Web design</h4>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    <a href="#"></a>
                </div>
            </div>
        </div>

         <div class="portfolio-container">
            <div class="portfolio-box">
                <img src="https://leadschool.in/wp-content/uploads/2023/02/Which-is-the-best-all-in-one-school-management-system-in-India.png" alr="image not working" />
                <div class="portfolio-layer">
                    <h4>Web design</h4>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    <a href="#"></a>
                </div>
            </div>
        </div>

         <div class = "portfolio-container">
            <div class="portfolio-box">
                <img src="https://leadschool.in/wp-content/uploads/2023/02/Which-is-the-best-all-in-one-school-management-system-in-India.png" alr="image not working" />
                <div class="portfolio-layer">
                    <h4>Web design</h4>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    <a href="#"></a>
                </div>
            </div>
        </div>

    </section>
   

    <section  class="technologies" id="contact">
        <div class="contact-container">
            <div class="row">
                <div class="contact-left">
                    <h1 class="sub-title">Contact Me</h1>
                    <p>baikarchaitanya435@gmail.com</p>
                    <p>9390275273</p>   
                    <div class="social-icons">
                        <a href=""><i class="fab fa-facebook"></i></a>
                        <a href=""><i class="fab fa-twitter-square"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                        <a href=""><i class="fab fa-linkedin"></i></a>
                    </div>
                </div>
                <div class="contact-right">

                </div>
            </div>
        </div>
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
</body>
</html>
