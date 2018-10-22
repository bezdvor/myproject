<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	 <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	 <meta http-equiv="X-UA-Compatible" content="ie=edge">
	 <title>Document</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="/styles/bootstrap.min.css">
	 <link rel="stylesheet" href="/styles/style.css">
</head>
<body style="background-color: lightcyan; font-family: 'Open Sans', sans-serif;">
<div class="container p-0">
    <div class="row">
        <div class="col-12" style="overflow: hidden;">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="img-fluid d-block w-100" src="/files/slide-4.jpg" alt="First slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>This is first slide</h5>
                            <p>lorem ipsum dolor mit...</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="/files/slide5.jpg" alt="Second slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>This is second slide</h5>
                            <p>lorem ipsum dolor mit...</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="/files/slide6.jpg" alt="Third slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>This is third slide</h5>
                            <p>lorem ipsum dolor mit...</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="/files/slide-7.jpg" alt="Fouth slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>This is fouth slide</h5>
                            <p>lorem ipsum dolor mit...</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="/files/slide-8.jpg" alt="Fifth slide">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>This is fifth slide</h5>
                            <p>lorem ipsum dolor mit...</p>
                        </div>
                    </div>

                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
</div>
<div class="container d-block p-0">
    <div class="w-100 bg-light" style="min-height: 2px;"></div>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand font-weight-bold" href="/">LightHouse News</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
<!--            <ul class="navbar-nav mr-auto">-->
<!--                <li class="nav-item active">-->
<!--                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>-->
<!--                </li>-->
<!--                <li class="nav-item">-->
<!--                    <a class="nav-link" href="#">Link</a>-->
<!--                </li>-->
<!--                <li class="nav-item">-->
<!--                    <a class="nav-link disabled" href="#">Disabled</a>-->
<!--                </li>-->
<!--            </ul>-->
            <form class=" form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="поиск статьи" aria-label="Search">
                <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Поиск</button>
            </form>
        </div>
    </nav>
    <div class="w-100 bg-light" style="min-height: 2px;"></div>
</div>
