<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>LightHouse News</title>
<!--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">-->
    <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.7/css/swiper.min.css'>
    <link rel="stylesheet" href="/styles/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="/styles/bootstrap.min.css">
    <link rel="stylesheet" href="/styles/style.css">
    <link rel="stylesheet" href="/styles/slider.css">
    <script defer src="/js/all.min.js"></script>

</head>
<body style="background-color: #d2cfc4;">
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v3.2';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<div class="container">
    <div class=" row no-gutters">
        <div class="col-md-2 col-sm-12 logohouse">
        </div>
        <div class="col-md-10 col-sm-12">
            <div class=" row no-gutters">
                <div id="slogan" class="col-sm-12 col-md-5 col-lg-6">
                    <a href="/">Lighthouse News</a>
                </div>
                <div class="col-sm-12 col-md-7 col-lg-6 topSlogan">
                    <ul class="toplinks m-0 p-0">
                        <li class="pr-2"><a href="/registration">Регистрация/Вход </a></li>
                        <span class="font-weight-bold">&#124;</span>
                        <li class="pr-2 pl-2"><a href="/blog">Мой блог</a></li>
                        <span class="font-weight-bold">&#124;</span>
                        <li class="pl-2"><a href="/admin">Администратор</a></li>
                    </ul>
                </div>
            </div>
            <div class="row no-gutters justify-content-between p-1 blueback">
                <div class="col-md-auto">
                </div>
                <div class="col-md-auto">
                    <form action="/search" class="form-inline" method="post">
                        <input class="form-control" type="search" name="mysearch" value="<?= $mysearch ?>"
                               placeholder="поиск статьи" aria-label="Search">
                        <button class="btn btn-outline-light ml-2" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </div>
    </div>