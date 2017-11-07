<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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

    <nav class="navbar navbar-default navbar-static-top">
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
                    <li class="active"><a href="About.aspx">About Me</a></li>
                    <li><a href="CV.aspx">CV</a></li>
                    <li><a href="Degree.aspx">Degree</a></li>
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
        </div>
        <p>&copy; Harvir Jaswal 2017</p>
    </div>

</body>
</html>
