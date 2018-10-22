<div class="container-fluid">
    <div class="row">
        <div class="col">
            <aside>
                <ul class="nav nav-pills justify-content-around bg-dark">
                    <li class="nav-item">
                        <a class="nav-link text-light font-weight-bold" href="/">Все категории</a>
                    </li>
                    <? foreach($categories as $cat) { ?>
                        <li class="nav-item"><a href="/article/<?=$cat['id'];?>" class="nav-link text-light"><?=$cat['name'];?></a></li>
                    <?}?>
                </ul>
            </aside>
        </div>
    </div>
</div>

        <div class="col-12">
            <iframe class="w-100 border-0" src="/views/ArticleTop.php">
            </iframe>
            <section class="card-group">
                <? foreach($articles as $artic) { ?>
                    <div class="card m-2" style="min-width: 30%;">
                        <img class="card-img-top" src="<?=$artic['image'];?>" alt="<?=$artic['name'];?>">
                        <div class="card-body">
                            <h5 class="card-title font-weight-bold text-center"><?=$artic['name'];?></h5>
                            <p class="card-text" style="font-size: small"><?=$artic['text'];?></p>
                            <a href="/article/$id" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                <? } ?>
            </section>
        </div>