<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 22:47
 */

class ErrorController
{
    public function actionNotfound(){
        include ROOT.'/views/layouts/err404.php';
    }
}