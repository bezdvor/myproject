<?php
class ArticleController
{
    public function actionIndex($params){
        $id = intval($params[0]);
        $pageNumber = intval($params[1]);
        if (!$pageNumber){
            $pageNumber =1;
        }
        $countOnPage = 21;
        $articleItemsCount = ($pageNumber-1)*$countOnPage;
        if ($id){
            $articles = Article::getArticlesByCategoryId($id, $articleItemsCount, $countOnPage);
            $articleCount = Article::getArticleCountByCategory($id);
            $paginationPath = "/$id/page-";
        } else {
            $articles = Article::getArticles($articleItemsCount, $countOnPage);
            $articleCount = Article::getArticleCount();
            $paginationPath = "/page-";
        }
        $articleCount = intval($articleCount);
        $categories = Article::getCategories();
        include ROOT.'/views/ArticleView.php';
        $pagination = new Pagination($articleCount, $countOnPage, $pageNumber, $paginationPath);
        echo $pagination->show();
    }
    public function actionArticle($params){
        $id = $params[0];
        $pageNumber = intval($params[1]);
        $id = intval($id);
        include ROOT . '/views/ArticleItemView.php';
        if ($id){
            $articles = Article::getArticleById($id);
        }
        include  ROOT.'/views/ArticleItemView.php';
    }
    public function actionTop(){
        $toparticle = Article::getArticlebyTop();
        return $toparticle;
//       include ROOT. '/views/ArticleTop.php';
    }
}