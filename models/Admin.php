<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 21.10.2018
 * Time: 16:57
 */

class Admin
{
    public static function addPost($title, $text, $img)
    {
        $imgTmpName = $img['tmp_name'];
        $imgName = iconv("UTF-8", "cp1251", $img['name']);
        $path = "/files/" . $img['name'];
        if (move_uploaded_file($imgTmpName, ROOT . "/files/$imgName")) {
            echo "File uploaded";
        } else {
            echo "File didn't upload";
        }
        $conn = Db::getConnection();
        $sql = "INSERT INTO projuser.blog (id, title, blogtext, image)
		VALUES (NULL, '$title', '$text', '$path')";
        return $conn->query($sql);
    }

    public static function addArticle($id, $arttitle, $artauthor, $arttext, $arttop, $userfile)
    {
        $imgTmpName = $userfile['tmp_name'];
        $imgName = iconv("UTF-8", "cp1251", $userfile['name']);
        $path = "/files/" . $userfile['name'];
        if (move_uploaded_file($imgTmpName, ROOT . "/files/$imgName")) {
            echo "File uploaded";
        } else {
            echo "File didn't upload";
        }
        $conn = Db::getConnection();
        $sql = "insert into projuser.article(id, name, text, image, author, time, top) 
values ($id, $arttitle, $arttext, $path, $artauthor, now(), $arttop)";
        return $conn->query($sql);
    }
}