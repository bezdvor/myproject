<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 23:49
 */

class Blog
{
    public static function getBlogPosts()
    {
        $conn = Db::getConnection();
        $sql = "SELECT title, blog.blogtext as content, user_id, email, name, blog.id as blog_id, comment.text as comment
						FROM blog 
						LEFT JOIN comment ON blog.id=comment.blog_id
						LEFT JOIN user ON user_id = user.id ORDER BY blog_id";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data;
    }

    public static function addComment($blog_id, $comment)
    {
        $conn = Db::getConnection();
        $user_id = $_SESSION['user_id'];
        $sql = "insert into comment(id, user_id, text, blog_id) values (null, , '$comment', '$blog_id')";
    }
}