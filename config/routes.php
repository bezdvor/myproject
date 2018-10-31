<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 11:16
 */
return array(
    '/admin' => 'admin/index', //вход в панель администратора
    '/admin/addPost' => 'admin/addPost', //добавление статьи в новости
    '/registration' => 'registration/register', //регистрация пользователя
    '/delete' => 'article/delete', //добавление статьи в новости
    '/blog' => 'blog/list', //листинг всех блогов
    '/login' => 'registration/authorization',//авторизация пользователя на сайте
    '/exit' => 'registration/destroy',//выход зарегистрированного пользователя
    '/registration/confirm/([0-9]+)' => 'registration/confirm/$1', //регистрация пользователя
    '/([0-9]+)' => 'article/index/$1', //все статьи разбитые по категориям
    '/blog/comment/([0-9]+)' => 'blog/addComment/$1', //добавление коментария пользователем
    '/article/([0-9]+)' => 'article/article/$1', //конкретная статья по id
    '/([0-9]+)/page-([0-9]+)' => 'article/index/$1/$2', //пагинация в категории постранично
    '/page-([0-9]+)' => 'article/index/$1', //пагинация общая постранично
    '/[a-zA-Z/0-9\-.]+' => 'error/notfound', //когда страница не найдена
    '/' => 'article/index', //главный вид, первая страница между хедером и футером
);