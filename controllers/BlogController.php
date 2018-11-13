<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 23:49
 */

class BlogController
{
public function actionList(){
    $data = Blog::getBlogPosts();
return $data;
}
public function actionAddComment($blog_id){
    $blog_id=$blog_id[0];
    if (isset($_POST['comment'])){
        Blog::addComment($blog_id, $_POST['comment']);
    }
    $this->actionList();
}
}