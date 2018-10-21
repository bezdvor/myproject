<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 21.10.2018
 * Time: 16:57
 */

class Admin
{
    public static function addPost($title, $text, $img) {
        $imgTmpName = $img['tmp_name'];
        $imgName = iconv("UTF-8", "cp1251", $img['name']);
        $path = "/files/".$img['name'];
        if (move_uploaded_file($imgTmpName, ROOT. "/files/$imgName")) {
            echo "File uploaded";
        } else {
            echo "File didn't upload";
        }
        $conn = Db::getConnection();
        $sql = "INSERT INTO lesson7.blog (id, title, text, img)
		VALUES (NULL, '$title', '$text', '$path')";
        return $conn->query($sql);
    }
}