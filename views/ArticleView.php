<div class="container-fluid">
    <div class="row">
        <div class="col">
            <aside>
                <ul class="nav nav-pills justify-content-around" style="background: #091629;">
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
<?php
$topic = new ArticleController();
$topic = $topic->actionTop();
 foreach ($topic as $top) { ?>
        <div class="card justify-content-center align-items-center mt-2 p-2 cardMain">
            <div class="topNewsItem">ТОП-НОВОСТЬ</div>
            <img class="img-fluid h-50" src="<?=$top['image'];?>" alt="<?=$top['name'];?>">
            <h3 class="card-title"><?=$top['name'];?></h3>
            <p class="card-text"><?=$top['text'];?></p>
        </div>
<? } ?>
</div>
            <section class="card-group p-2">
                <? foreach($articles as $artic) { ?>
                    <div class="card m-2 cardMain" style="min-width: 30%; border-radius: 5px;">
                        <div class="p-2">
                            <div style="width: 100%; height: 350px; overflow: hidden; margin: auto; border-radius: 5px;">
                                <img style="max-width: 100%; width: 100%; height: 100%; object-fit: cover; -o-object-position: center; -o-object-fit: cover; object-position: top;" src="<?=$artic['image'];?>" alt="<?=$artic['name'];?>">
                            </div>
                        </div>
                        <div class="card-body flex-grow-1">
                            <h5 class="card-title" style="color: #091629; font-size: large; font-weight: 900;"><?=$artic['name'];?></h5>
                            <p class="card-text" style="font-size: small"><?=$artic['text'];?></p>
                        </div>
                        <div class="flex-grow-0" style="padding: 1.25rem;">
                            <h6 class="text-monospace">Written by: <span class="badge badge-warning"><?=$artic['author'];?></span></h6>
                            <h6 class="text-monospace">Date: <span class="badge badge-warning"><?=$artic['time'];?></span></h6>
                        </div>
                        <div class="flex-grow-0 align-items-center p-2 text-center">
                            <a href="/article/$id" class="btn" style="background: #091629; color: #ffffff">Подробнее…</a>
                        </div>
                    </div>
                <? } ?>
            </section>
</div>