<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 23:49
 */

class Blog
{
    public static function getBlogPosts(){
        $conn = Db::getConnection();
        $sql = "select blog.id, blog.image, blog.blogtext, blog.time as content, 
comment.user_id, user.name, user.email, comment.blog_id as blog_id,
 comment.text as comment from blog left join comment on blog.id = comment.blog_id
 left join user on comment.user_id = user.id";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data;
    }
    public static function addComment ($blog_id, $comment){
        $conn = Db::getConnection();
        $user_id = $_SESSION['user_id'];
        $sql = "insert into comment(id, user_id, text, blog_id) values (null, , '$coment', '$blog_id')";
    }
}