<section class="blog">
    <?
    $i=0;
    foreach($data as $post){
        echo $_SESSION['user_id'];
      echo '<p>'.$post['blogtext'].'</p>';
    }
    ?>

</section>
