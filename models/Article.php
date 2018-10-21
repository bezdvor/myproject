<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 11:34
 */

class Article
{
    public static function getArticles($start, $countOnPage){
        $conn = Db::getConnection();
        $sql = "SELECT article.id, article.name, article.text,article.image, article.author, article.time
    from article order by id";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data;
    }
    public static function getArticlesByCategoryId($id, $start, $countOnPage){
        $id = intval($id);
        if ($id){
            $conn = Db::getConnection();
            $sql = "select article.id, article.name, article.text, article.image, article.time, article.author as article_name
        from article inner join category_article on article.id = category_article.article_id
        inner join category on category_article.category_id = category.id
        where category_article.category_id=$id
        order by article.id
        limit $start, $countOnPage";
            $result = $conn->query($sql);
            $data = $result->fetch_all(MYSQLI_ASSOC);
            return $data;
        }
    }
    public static function getArticleById($id){
        $id = intval($id);
        if ($id){
            $conn = Db::getConnection();
            $sql = "select * from article where id=$id";
            $result = $conn->query($sql);
            $data = $result->fetch_all(MYSQLI_ASSOC);
            return $data[0];
        }
    }
    public static function getCategories(){
        $conn = Db::getConnection();
        $sql = "select * from category";
        $result = $conn->query($sql);
        $categories = $result->fetch_all(MYSQLI_ASSOC);
        return $categories;
    }
    public static function getArticleCount(){
        $conn = Db::getConnection();
        $sql = "select count(*) as count from article";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data[0]['count'];
    }
    public static function getArticleCountByCategory($id){
        $id = intval($id);
        if ($id){
            $conn = Db::getConnection();
            $sql = "select count(*) as count from article
inner join category_article on article.id = category_article.article_id
where category_article.article_id=$id";
            $result = $conn->query($sql);
            $data = $result->fetch_all(MYSQLI_ASSOC);
            return $data[0]['count'];
        }
    }
}