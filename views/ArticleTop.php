 <div class="row no-gutters">
        <div class="col-12">
            <div>
                <?php
                foreach ($toparticle as $top) { ?>
                    <div class="col-12">
                        <h3 class="h3"><?=$top['name'];?></h3>
                        <img src="<?=$top['image'];?>" alt="<?=$top['name'];?>">
                        <p><?=$top['text'];?></p>
                    </div>
                <?}?>
            </div>
    </div>
</div>