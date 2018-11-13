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
        $sql = "SELECT article.id, article.name, article.text,article.image, article.author, article.time, article.`like`, article.dislike, article.showcount
    from projuser.article order by id limit $start, $countOnPage";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data;
    }

    public static function getArticlesTime($start, $countOnPage){
        $conn =Db::getConnection();
        $sql ="select article.id, article.name, article.text, article.image, article.author, article.time from projuser.article order by article.time desc limit $start, $countOnPage";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data;

    }

    public static function getArticlesByCategoryId($id, $start, $countOnPage){
        $id = intval($id);
        if ($id){
            $conn = Db::getConnection();
            $sql = "SELECT article.id,image,text,article.name,author,time,category.name AS category_name
			FROM article
			INNER JOIN category_article ON article.id = category_article.article_id
			INNER JOIN category ON category_article.category_id = category.id
			WHERE category_article.category_id=$id
			ORDER BY article.id
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
    public static function getArticlebyTop(){
            $conn = Db::getConnection();
            $sql = "select * from article where top = 1";
            $rerult = $conn->query($sql);
            $data = $rerult->fetch_all(MYSQLI_ASSOC);
            return $data;
    }
    public static function getSeach($search){
        $conn = Db::getConnection();
        $sql = "select * from article where name like '%$search%'";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        return $data;
    }
}