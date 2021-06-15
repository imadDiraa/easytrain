<?php

require_once ("../Model/database.php");

$database = new Database("../../Config/settings.ini");

$query = "insert into utente (nome, cognome, email, password, cellulare) value ('{$_POST['firstname']}', '{$_POST['lastname']}', '{$_POST['email']}', '{$_POST['password']}', '{$_POST['phone-number']}')";

try {
    $rows = $database->query($query);
} catch (Exception $exception) {
    header("location: ../View/register.php");
    return;
}
if (!$rows->rowCount() > 0) {
    header("location: ../View/register.php");
}

$query = "select * from utente where email = '{$_POST['email']}' and password = '{$_POST['password']}'";
$rows = $database->query($query);

if ($rows->rowCount() > 0) {
    $user = $rows->fetchObject();
    session_start();
    $_SESSION['userId'] = $user->id;
    $_SESSION['username'] = $user->nome;
    header("location: ../View/homepage.php");
} else {
    header("location: ../View/register.php");
}