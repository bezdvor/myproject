<?php
$conn = Db::getConnection();
$id = intval($_POST['id']);
$count = 0;
$message = '';
$errror = true;

if ($id) {
    $sql = $conn->prepare("update projuser.article set `like` = `like`+1 where article.id = $id");
    $sql = $conn->execute($sql);
    $sql = $conn->prepare("select `like` from article where id = $id");
    $sql = $conn->execute($sql);
    $result = $conn->query($sql);
    $data = $result->fetch_all(MYSQLI_ASSOC);
    $count = isset($result['like']) ? $result['like'] : 0;
    $error = false;
} else {
    $error = true;
    $message = 'Article not found';
}

header('Content-type: text/plain; charset=utf-8');
echo $count;
