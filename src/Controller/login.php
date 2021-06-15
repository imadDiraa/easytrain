<?php

require_once ("../Model/database.php");

$database = new Database("../../Config/settings.ini");

$query = "select * from utente where email = '{$_POST['email']}' and password = '{$_POST['password']}'";

$rows = $database->query($query);

if ($rows->rowCount() > 0) {
    $user = $rows->fetchObject();
    session_start();
    $_SESSION['userId'] = $user->id;
    $_SESSION['username'] = $user->nome;
    header("location: ../View/homepage.php");
} else {
    header("location: ../View/login.php");
}