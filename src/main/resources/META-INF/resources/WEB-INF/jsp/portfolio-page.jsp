<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <link href="webjars/bootstrap/5.2.3/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100&display=swap" rel="stylesheet">
    <title> Andreas Tiflidis </title>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Portfolio</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="index-page">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contact-page">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="portfolio-page">Portfolio</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container px-5 overflow-hidden" id="portfolio-container" >
    <div class="row row-cols-2 gx-5 gy-5">
        <div class="col">
            <div class="text-center"><img src="img/spring-mvc-project.png"></div>
        </div>
        <div class="col">
            <p>My Spring MVC project! <br> This whole project is written with Springframework 6 and Springboot 3.</p>
        </div>
        <div class="col">
            <div class="text-center"><img src="img/advent-of-code-java.png"></div>
        </div>
        <div class="col">
            <p>My Advent of Code project! <br> This was my first attempt at doing AoC and is written completely in Java.</p>
        </div>
    </div>
</div>


<div class="my-footer">
    <p class="text-center"> Copyright &copy; 2023 &mdash; Andreas Tiflidis &mdash; andreas.tiflidis@gmail.com </p>
    <hr>
</div>
<script src="webjars/bootstrap/5.2.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.3/jquery.min.js"></script>

</body>
</html>