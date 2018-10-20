<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 9:22
 */
define('ROOT', dirname(__FILE__));
include ROOT. '/components/autoload.php';
$router = new Router();
$router->run();