<div class="row no-gutters">
    <aside class="col-12" style="background-color: #091629; min-height: 45px;">
        <ul class="blueback">
            <li class="topcat">
                <a href="/">Все категории</a>
            </li>
            <? foreach ($categories as $cat) { ?>
                <li class="topcat"><a href="/<?= $cat['id']; ?>"
                                      class=""><?= $cat['name']; ?></a></li>
            <? } ?>
        </ul>
    </aside>
</div>
<section class="row no-gutters">


    <div class="swiper-container main-slider loading">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27188h.jpg)">
                    <img src="/files/bxp27188h.jpg" class="entity-img" />
<!--                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLbVhsNzdIYmlfN1E" class="entity-img" />-->
                </figure>
                <div class="content">
                    <p class="title">ERAT EROS VIVERRA EGET CONGUE EGET</p>
                    <span class="caption">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27189h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLWTdaX3J5b1VueDg" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">NULLA AC ENIM IN TEMPOR TURPIS NEC</p>
                    <span class="caption">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27196h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLRml1b3B6eXVqQ2s" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">NEQUE SAPIEN PLACERAT ANTE NULLA</p>
                    <span class="caption">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27205h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLVUpEems2ZXpHYVk" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">NULLA SED VEL ENIM</p>
                    <span class="caption">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27211h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLNXBIcEdOUFVIWmM" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">VITAE NISL AENEAN LECTUS PELLENTESQUE</p>
                    <span class="caption">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span>
                </div>
            </div>
        </div>
        <!-- If we need navigation buttons -->
        <div class="swiper-button-prev swiper-button-white"></div>
        <div class="swiper-button-next swiper-button-white"></div>
    </div>

    <!-- Thumbnail navigation -->
    <div class="swiper-container nav-slider loading">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27188h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLbVhsNzdIYmlfN1E" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">ERAT EROS VIVERRA EGET CONGUE EGET</p>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27189h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLWTdaX3J5b1VueDg" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">ERAT EROS VIVERRA EGET CONGUE EGET</p>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27196h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLRml1b3B6eXVqQ2s" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">NULLA AC ENIM IN TEMPOR TURPIS NEC</p>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27205h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLVUpEems2ZXpHYVk" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">NEQUE SAPIEN PLACERAT ANTE NULLA</p>
                </div>
            </div>
            <div class="swiper-slide">
                <figure class="slide-bgimg" style="background-image:url(/files/bxp27211h.jpg)">
                    <img src="https://drive.google.com/uc?export=view&id=0B_koKn2rKOkLNXBIcEdOUFVIWmM" class="entity-img" />
                </figure>
                <div class="content">
                    <p class="title">NULLA SED VEL ENIM</p>
                </div>
            </div>
        </div>
    </div>



</section>
<div class="w-100"></div>
<section class=" row no-gutters">
    <div class="col-md-12 col-sm-12" style="padding:1%; height: 50px; background-color: #091629"><h6 class="topcat">Главная новость дня</h6></div>
    <div class="col-sm-12 col-md-8">
        <?php
        $topic = new ArticleController();
        $topic = $topic->actionTop();
        foreach ($topic as $top) { ?>
            <div class="">
                <div class="topNewsItem">ТОП-НОВОСТЬ</div>
                <img class="img-fluid h-50" src="<?= $top['image']; ?>" alt="<?= $top['name']; ?>">
                <h3 class=""><?= $top['name']; ?></h3>
                <p class=""><?= $top['text']; ?></p>
            </div>
        <? } ?>
    </div>
    <div class="col-md-4 col-sm-12 p-3 border-left">
        <div class="topNewsItem">Lorem lorem fresh comment</div>
        <div style="max-width: 200px; margin: auto; margin-top: 70px;">
            <img class="img-fluid" style="border-radius: 50%;" src="/logos/lady-with-glasses-smiling.jpg" alt="#">
        </div>

            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium, neque, odio. Debitis fugit illo laudantium, mollitia perferendis quia reprehenderit similique tempore? Cumque ea modi mollitia optio perspiciatis placeat possimus quia! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam blanditiis corporis, culpa doloremque eaque ex exercitationem expedita id ipsam labore laudantium nemo nobis quaerat quasi quia reiciendis similique soluta ullam.</p>

    </div>
</section>
<div class="row no-gutters">
    <div class="col-md-9 col-sm-12" style="padding:1%; height: 50px; background-color: #091629"><h6 class="topcat">Свежие новости каждый день</h6></div>
    <div class="col-md-3 d-none d-md-flex" style="border-left:1px solid #d2cfc4; padding:1%; height: 50px; background-color: #091629"><h6 class="topcat">Блоги</h6></div>
    <div class="col-md-9 col-sm-12">
        <? foreach ($articles as $artic) { ?>
            <div class="newsbody">
                <div>
                    <div class="imgnewsdiv">
                        <img class="imgnews" src="<?= $artic['image']; ?>" alt="<?= $artic['name']; ?>">
                    </div>
                </div>
                <div class="newstextbody">
                    <h5 class="newstitle"><?= $artic['name']; ?></h5>
                    <p class="newstext"><?= $artic['text']; ?></p>
                </div>
                <div>
                    <h6 class="text-monospace">Written by: <span
                                class="badge badge-warning"><?= $artic['author']; ?></span>
                    </h6>
                    <h6 class="text-monospace">Date: <span class="badge badge-warning"><?= $artic['time']; ?></span>
                    </h6>
                </div>
                <div>
                    <div class="p-1"><i class="far fa-thumbs-up likegreen" style="font-size: 2rem;"></i>
                        <button class="btngreen btn badge-success"><?= $artic['like']; ?></button>
                    </div>
                    <div><i class="far fa-thumbs-down likered" style="font-size: 2rem;"></i>
                        <button class="btnered btn badge-danger"><?= $artic['dislike']; ?></button>
                    </div>
                    <div><i class="far fa-eye viewblue" style="font-size: 2rem;"></i> <?= $artic['showcount']; ?></div>
                </div>
                <div class="flex-grow-0 align-items-center p-2 text-center">
                    <a href="/article/<?= $artic['id']; ?>" class="btn" style="background: #ff7f00; color: #ffffff">Подробнее…</a>
                    <div class="fb-share-button" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button_count" data-size="large" data-mobile-iframe="true"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore">Поделиться</a></div>
                </div>
            </div>
        <? } ?>
    </div>
    <div class="col-md-3 d-none d-md-flex">
        <div class="blogwrap">
            <?php
            $blog = new BlogController();
            $blog = $blog->actionList();
            foreach ($blog as $value) { ?>
                <h6><?= $value['title']; ?></h6>
                <p class="newstext"><?= $value['content']; ?></p>
            <? } ?>
        </div>

    </div>
</div>
