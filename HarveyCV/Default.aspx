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

    <%-- JavaScript --%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>

</head>
<body>

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">

            <a href="Default.aspx" class="navbar-brand">
                <img src="Images/Hs-logo.png" width="38" height="37" />
            </a>

            <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <div id="navbar" class="collapse navbar-collapse navHeaderCollapse">

                <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="Default.aspx">Home</a></li>
                    <li><a href="About.aspx">About Me</a></li>
                    <li><a href="CV.aspx">CV</a></li>
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
            <p>Aspiring Software Developer<br />
               Computer Science Graduate<span class="hidden-xs">, Upper Second Class</span>
            </p>
        </div>
    </div>

    <div class="container" id="content">
        <h1>Welcome</h1>
        <p>Welcome to harvirjaswal.net, the personal page of Harvir Jaswal.</p>
        <p>I am a recent Computer Science graduate who holds a Second-Class (Upper Division) degree in <a href="https://www.brunel.ac.uk/study/undergraduate/computer-science-bsc" target="_blank">Computer Science</a> from <a href="https://www.brunel.ac.uk/" target="_blank">Brunel University London</a>. I am currently working as a Software Quality Assurance Engineer for <a href="https://www.veritas.com/" target="_blank">Veritas</a>.</p>
        <p>This website details my experience both within university and the industry. I have a range of experience in different languages, from small-scale projects to large <a href="https://www.veritas.com/product/information-governance/enterprise-vault" target="_blank">Enterprise Solutions</a>.</p>
        <p>An abridged CV is available <a href="#" target="_blank">here</a>, with a full one available on request.</p>
        <p>Also presented here are some examples of projects I have been involved in, including my development of an <a href="#" target="_blank">Artificial Neural Network</a> for my university's final year project.</p>
        <p>Should you wish to contact me, you can do so either from the <a href="#" target="_blank">contact page</a>, or by sending me a message on <a href="#" target="_blank">LinkedIn</a>.</p>
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

            <p>&copy; Harvir Jaswal 2017</p>
        </div>
    </div>
</body>
</html>
