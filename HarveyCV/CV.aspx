﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Harvey's CV</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/StyleSheet.css" rel="stylesheet" />
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css" />

</head>
<body>

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">

            <a href="Default.aspx" class="navbar-brand">
                <img src="Images/Hs-logo-comp.png" width="38" height="37" />
            </a>

            <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <div id="navbar" class="collapse navbar-collapse navHeaderCollapse">

                <ul class="nav navbar-nav navbar-left">
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="About.aspx">About Me</a></li>
                    <li class="active"><a href="">CV</a></li>
                    <li><a href="Degree.aspx">Degree</a></li>
                    <li><a href="Projects.aspx">Projects</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Contact Me</a></li>
                </ul>

            </div>
        </div>
    </nav>

    <div class="jumbotron" id="header">
        <div class="container">
            <h1>Harvir Jaswal <span class="hidden-xs">BSc (Hons)</span></h1>
            <p>
                Aspiring Software Developer<br />
                Computer Science Graduate<span class="hidden-xs">, Upper Second Class</span>
            </p>
        </div>
    </div>

    <div class="container" id="content">
        <h1>Harvir's CV</h1>
        <p>An abridged version of my CV is presented below. Please <a href="#">contact me</a> for a full copy.</p>

        <%-- Profile --%>
        <div id="profile">
            <h2>Profile</h2>
            <p>A highly motivated Computer Science graduate with a keen interest in technology and business. Consistently working to the highest standards drawing on experience and wide range of technical expertise. Additionally an effective team player with excellent communication and management skills.</p>
        </div>

        <%-- Languages and Tech --%>
        <div id="languagesAndTech">
            <h2>Languages and Technologies</h2>
            <ul>
                <li>HTML, CSS, JavaScript (jQuery, Angular, Bootstrap, Sass/Less)</li>
                <li>C# (ASP.NET MVC, Entity Framework, NUnit) </li>
                <li>MySQL, TSQL, PostgreSQL</li>
                <li>Visual Studio, IntelliJ IDEA, and Atom for development</li>
                <li>Various operating systems including Windows, Ubuntu, and Mac OS X</li>
            </ul>
        </div>

        <%-- Employment History --%>
        <div id="employmentHistory">
            <h2>Employment History</h2>
            <ul>
                <li>Software Quality Assurance Engineer at <a href="#">Veritas</a>.</li>
                <li>Performance Engineering Intern at <a href="#">Veritas</a>.</li>
                <li>Private Tutor, teaching up to A-Level Maths and Science</li>
                <li>Customer Service & Sales Assistant at Air Canada, Heathrow</li>
            </ul>
        </div>

        <%-- Education --%>
        <div id="education">
            <h2>Education</h2>
            <ul>
                <li>BSc (Hons) 2:1 in Computer Science, Brunel University, London, UK</li>
                <li>A & AS Level, Herschel Grammar School, Slough</li>
                <li>GCSE, Herschel Grammar School, Slough</li>
            </ul>
        </div>
    </div>

    <div id="footer">
        <div class="container">
            <a href="#" class="sm facebook" title="Find Harvey on Facebook" target="_blank">
                <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>

            <a href="#" class="sm twitter" title="Find Harvey on Twitter" target="_blank">
                <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>

            <a href="https://www.linkedin.com/in/harvirjaswal/" class="sm linkedin" title="Find Harvey on LinkedIn" target="_blank">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>

            <a href="#" class="sm google-plus" title="Find Harvey on Google+" target="_blank">
                <i class="fa fa-google-plus" aria-hidden="true"></i>
            </a>

            <a href="#" class="sm github" title="Find Harvey on Github" target="_blank">
                <i class="fa fa-github" aria-hidden="true"></i>
            </a>

            <p>&copy; Harvir Jaswal 2017</p>
        </div>
    </div>

    <%-- JavaScript --%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/scrollreveal.min.js"></script>

    <script>
        window.sr = ScrollReveal();
        sr.reveal('#content #profile', {
            duration: 1500,
            origin: 'right',
            distance: '50vh'
        });

        sr.reveal('#content #languagesAndTech', {
            duration: 1500,
            origin: 'left',
            distance: '50vh'
        });

        sr.reveal('#content #employmentHistory', {
            duration: 1500,
            origin: 'right',
            distance: '50vh'
        });

        sr.reveal('#content #education', {
            duration: 1500,
            origin: 'left',
            distance: '50vh'
        });
    </script>

</body>
</html>
