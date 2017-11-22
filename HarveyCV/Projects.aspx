<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<%-- Head --%>

<head runat="server">
    <title>Harvey's CV</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <%-- Stylesheets --%>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css" />
    <link href="Content/StyleSheet.css" rel="stylesheet" />
    <link href="Content/testing.css" rel="stylesheet" />

</head>

<%-- Body --%>
<body>

    <%-- Navbar --%>
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
        <h1>List of Projects</h1>
        <p>A list of projects I have worked upon are listed in the tabs below.</p>
    </div>

    <%-- Projects list --%>
    <div class="projectContainer">
        <div class="grid">

            <%-- Row 1 start --%>
            <div class="row">

                <%-- Neural Network --%>
                <div class="col-xs">
                    <figure class="effect-layla">
                        <img src="https://media.licdn.com/mpr/mpr/AAEAAQAAAAAAAAloAAAAJDk2NzcwMGUyLTk2MDYtNGMyNi1iMzAxLTY3NjEyMjlhOTE4OA.jpg" />
                        <figcaption>
                            <h2>Artificial <span>Neural Network</span></h2>
                            <p>Designed to detect network intrustions</p>
                            <a href="#">View more</a>
                        </figcaption>
                    </figure>
                </div>

                <%-- Games project --%>
                <div class="col-xs">
                    <figure class="effect-layla">
                        <img src="https://opengameart.org/sites/default/files/sample_17.png" />
                        <figcaption>
                            <h2>Galaxy <span>Raider</span></h2>
                            <p>University Games Design Project</p>
                            <a href="#">View more</a>
                        </figcaption>
                    </figure>
                </div>

                <%-- Brunel Bank --%>
                <div class="col-xs">
                    <figure class="effect-layla">
                        <img src="https://cdn.wccftech.com/wp-content/uploads/2017/02/Ryzen-7.jpg" />
                        <figcaption>
                            <h2>Brunel <span>Bank</span></h2>
                            <p>CMD Banking system using multithreading</p>
                            <a href="#">View more</a>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
        <%-- Row 1 End --%>
    </div>

    <%-- Footer Start --%>
    <div id="footer">
        <div class="container">

            <%-- Facebook --%>
            <a href="#" class="sm facebook" title="Find Harvey on Facebook" target="_blank">
                <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>

            <%-- Twitter --%>
            <a href="#" class="sm twitter" title="Find Harvey on Twitter" target="_blank">
                <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>

            <%-- LinkedIn --%>
            <a href="https://www.linkedin.com/in/harvirjaswal/" class="sm linkedin" title="Find Harvey on LinkedIn" target="_blank">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>

            <%-- Google Plus --%>
            <a href="#" class="sm google-plus" title="Find Harvey on Google+" target="_blank">
                <i class="fa fa-google-plus" aria-hidden="true"></i>
            </a>

            <%-- Github --%>
            <a href="#" class="sm github" title="Find Harvey on Github" target="_blank">
                <i class="fa fa-github" aria-hidden="true"></i>
            </a>

            <p>&copy; Harvir Jaswal 2017</p>
        </div>
    </div>

    <%-- JavaScript --%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/scripts.js"></script>
    <script src="Scripts/scrollreveal.min.js"></script>

    <script>
        window.sr = ScrollReveal();
        sr.reveal('#row1', {
            duration: 1500,
            distance: '1vh',
            mobile: false,
            duration: 2000
        });

        sr.reveal('#row2', {
            duration: 1500,
            distance: '1vh',
            mobile: false,
            duration: 2000
        });

    </script>

</body>
</html>
