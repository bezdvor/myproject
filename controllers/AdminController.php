<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 22:51
 */

class AdminController
{
    public function actionIndex()
    {
        if ($_POST['adminLogin'] === 'root' AND $_POST['adminPass'] === '111111') {
            $_SESSION['admin'] = 'root';
            include ROOT . '/views/admin/adminView.php';
            return;
        }
        if ($_SESSION['admin'] === 'root') {
            include ROOT . '/views/admin/adminView.php';
        } else {
            include ROOT . '/views/admin/adminFormView.php';
        }

    }

    public function actionAddPost()
    {
        if (isset($_POST['sub'])) {
            echo '<pre>';
            var_dump($_FILES['userfile']);
            echo '</pre>';
            $userfile = array(
                'name' => $_FILES['userfile']['name'],
                'tmp_name' => $_FILES['userfile']['tmp_name']
            );
            $postTitle = $_POST['postTitle'];
            $postText = $_POST['postText'];
            if (Admin::addPost($postTitle, $postText, $userfile)) {
                echo '<h1>Post has been added</h1>';
            } else {
                echo '<h1>Error</h1>';
            }
        }
        $this->actionIndex();

    }

    public function actionAddArticle()
    {
        $id = time() . rand(0, 1000000000);
        $arttitle = '';
        $artauthor = '';
        $arttext = '';
        $arttop = '';
        if (isset($_POST['artsubmit'])) {
            $userfile = array(
                'name' => $_FILES['artfile']['name'],
                'tmp_name' => $_FILES['artfile']['tmp_name']
            );
            $arttitle = $_POST['arttitle'];
            $artauthor = $_POST['artauthor'];
            $arttext =$_POST['arttext'];
            $arttop =$_POST['arttop'];
            if(Admin::addArticle($id, $arttitle, $artauthor, $arttext, $arttop, $userfile)){
echo '<h1>Article has been added</h1>';
            } else {
                echo '<h1>Error to add article</h1>';
            }
        }
        $this->actionIndex();
    }
}