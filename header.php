<?php
include "connection.php";
?>

<html>
<head>
<title> Sportix Sport Club</title>
<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet"/>
<link href="css/bootstrap-grid.min.css" type="text/css" rel="stylesheet"/>
<link href="sams.css" type="text/css" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
$(document).ready(function(){
  AOS.init();
});
</script>
</head>
<body>
<div class="container-fluid">
<!--header start-->

<div class="row" id="banner">
<div class="col-md-5">
<img src="images/logo.png" height="200" width="200">
</div>
<div class="col-md-6 offset-6">
<h1>OFFICIAL WEBSITE OF </br><SPAN CLASS="spn">SPORTIX SC</span></h1>
</div>
</div>
<!--header end-->
<div class="row p-3 bg-success" id="nav">
<div class="col-md-12 ">
<ul class="nav">
<li class="sam"><a class="nav-link" href="home.php">Home
</a></li>
<li class="sam"><a class="nav-link" href="club.php">Our Club
</a></li>
<li class="sam"><a class="nav-link" href="team.php">Our Team
</a></li>
<li class="sam"><a class="nav-link" href="events.php">Events
</a></li>
<li class="sam"><a class="nav-link" href="blog.php">Blog
</a></li>
<li class="sam"><a class="nav-link" href="services.php">Services
</a></li>
<li class="sam"><a class="nav-link" href="contact.php">Contact
</a></li>
</ul>
</div>
</div>
