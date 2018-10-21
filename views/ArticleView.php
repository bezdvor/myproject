        <div class="col-2">
            <aside>
                <ul class="list-group list-group-flush">
                    <a href="/" class="list-group-item list-group-item-action list-group-item-primary">Все категории</a>
                    <? foreach($categories as $cat) { ?>
                        <a href="/article/<?=$cat['id'];?>" class="list-group-item list-group-item-action list-group-item-primary"><?=$cat['name'];?></a>
                    <?}?>
                </ul>
            </aside>
        </div>
        <div class="col-10">
            <section class="card-group">
                <? foreach($articles as $artic) { ?>
                    <div class="card m-2" style="min-width: 30%;">
                        <img class="card-img-top" src="<?=$artic['image'];?>" alt="<?=$artic['name'];?>">
                        <div class="card-body">
                            <h5 class="card-title"><?=$artic['name'];?></h5>
                            <p class="card-text"><?=$artic['text'];?></p>
                            <a href="/article/$id" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                <? } ?>
            </section>
        </div>