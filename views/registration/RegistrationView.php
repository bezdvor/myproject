<div>
<div class="errors">
    <?php
    if ($errors){
        foreach ($errors as $error){?>
    <h3><?=$error;?></h3>
        <? }} ?>
</div>
    <? if($isRegistered) {
        echo "<h1>Check your email to confirm registration</h1>";
    } else { ?>
        <form action="/registration" method="post">
            <input type="text" name="text" placeholder="Login" value=<?=$name?>><br>
            <input type="email" name="email" placeholder="Email" value=<?=$email?>><br>
            <input type="password" name="password" placeholder="Password" value=<?=$password?>><br>
            <input type="submit" name="submit" value="Отправить"><br>
        </form>
    <? } ?>
</div>