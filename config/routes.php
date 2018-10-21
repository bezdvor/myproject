<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 11:16
 */
return array(
'/'=>'article/index', //главный вид, первая страница между хедером и футером
'/[a-zA-Z/0-9\-.]+'=>'error/notfound', //когда страница не найдена
'/([0-9]+)'=>'article/index/$1', //все статьи разбитые по категориям
'/article/([0-9]+)'=>'article/article/$1', //конкретная статья по id
'/page-([0-9]+)'=>'article/index/$1', //пагинация общая постранично
'/([0-9]+)/page-([0-9]+)'=>'article/index/$1/$2', //пагинация в категории постранично
'/blog'=>'blog/list', //листинг всех блогов
'/blog/comment/([0-9]+)'=>'blog/addComment/$1', //добавление коментария пользователем
'/registration'=>'registration/register', //регистрация пользователя
'/registration/confirm/([0-9]+)'=>'registration/confirm/$1', //регистрация пользователя
'/admin'=>'admin/index', //вход в панель администратора
'/admin/addPost'=>'admin/addPost', //добавление статьи в новости
);