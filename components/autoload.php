<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 9:26
 */
spl_autoload_register(function ($class){
   $paths = array(
    '/components/',
    '/controllers/',
    '/models/',
   );
   foreach ($paths as $path){
       $file = ROOT . $path . $class . '.php';
       if(file_exists($file)){
           include $file;
       }
   }
});