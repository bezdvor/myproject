<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<div class="container">
    <div class="row">
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
</body>
</html>