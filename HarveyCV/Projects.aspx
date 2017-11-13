<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<%-- Head --%>

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

<%-- Body --%>
<body>

    <%-- Navbar --%>
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
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="About.aspx">About Me</a></li>
                    <li><a href="CV.aspx">CV</a></li>
                    <li><a href="Degree.aspx">Degree</a></li>
                    <li class="active"><a href="Projects.aspx">Projects</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Contact Me</a></li>
                </ul>

            </div>
        </div>

    </nav>

    <%-- Jumbotron --%>
    <div class="jumbotron" id="header">
        <div class="container">
            <h1>Harvir Jaswal <span class="hidden-xs">BSc (Hons)</span></h1>
            <p>
                Aspiring Software Developer<br />
                Computer Science Graduate<span class="hidden-xs">, Upper Second Class</span>
            </p>
        </div>
    </div>

    <%-- Content --%>
    <div class="container" id="content">
        <h1>List Of Projects</h1>
        <p>A list of projects I have worked upon are listed in the tabs below.</p>

        <%-- Accordion --%>
        <div class="panel-group" id="projectsAccordion">

            <%-- ANN Start --%>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title" data-target="#panel1" data-toggle="collapse">Artifical Neural Network</h3>
                </div>
                <div class="panel-collapse collapse" id="panel1">
                    <div class="panel-body">
                        <p>Hello hoe</p>
                    </div>
                </div>
            </div>
            <%-- ANN End --%>

            <%-- GalaxyRaider Start --%>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title" data-target="#panel2" data-toggle="collapse">Shoot-Em-Up Game</h3>
                </div>
                <div class="panel-collapse collapse" id="panel2">
                    <div class="panel-body">
                        <p>
                            Hi
                        </p>
                    </div>
                </div>
            </div>

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
</body>
</html>
