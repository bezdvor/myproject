<?php
/**
 * Created by PhpStorm.
 * User: Alex
 * Date: 20.10.2018
 * Time: 22:55
 */

class Registration
{
    public static function addUser($id = NULL, $name, $email, $password) {
        $conn = Db::getConnection();
        $sql = "INSERT INTO projuser.user (id, name, email, password) 
				VALUES ('$id','$name','$email','$password')";
        return $conn->query($sql);
    }
    public static function checkUser($email) {
        $conn = Db::getConnection();
        $sql = "SELECT * from projuser.user where email='$email'";
        $result = $conn->query($sql);
        return $result->num_rows == 0;
    }
    public static function checkAutorisation($email, $password) {
        $conn = Db::getConnection();
        $sql = "SELECT * from projuser.user where email='$email' AND password='$password' AND confirm=1";
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
        $conn = Db::getConnection();
        $sql = "UPDATE projuser.user SET confirm = 1 WHERE id=$id";
        return $conn->query($sql);

    }
}