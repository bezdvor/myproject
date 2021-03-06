<?php
class Registration
{
    public static function addUser($id = NULL, $name, $email, $password) {
        $conn = Db::getConnection();
        $sql = "INSERT INTO projuser.user (user.id, user.name, user.email, user.password)
        VALUES ('$id' , '$name' , '$email' , '$password')";
        $result = $conn->query($sql);
        return $result;
    }
    public static function checkUser($email) {
        $conn = Db::getConnection();
        $sql = "SELECT * from projuser.user where email='$email'";
        $result = $conn->query($sql);
        return $result->num_rows == 0;
    }
    public static function checkAutorisation($email, $password) {
        $conn = Db::getConnection();
        $sql = "SELECT * from projuser.user where email='$email' AND password='$password' AND confirm = 1";
        $result = $conn->query($sql);
        $data = $result->fetch_all(MYSQLI_ASSOC);
        if($result->num_rows > 0) {
            return $data[0];
        } else {
            return false;
        }
    }
    public static function checkLogin($login) {
        return strlen($login) >= 2;
    }
    public static function checkEmail($email) {
        return filter_var($email, FILTER_VALIDATE_EMAIL);
    }
    public static function checkPassword($password) {
        return strlen($password) >= 6;
    }
    public static function confirm($id) {
        $id = intval($id);
        $conn = Db::getConnection();
        $sql = "UPDATE projuser.user SET user.confirm = 1 WHERE user.id=$id";
        return $conn->query($sql);

    }
}