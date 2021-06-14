<?php
try {
    $hostname = "localhost";
    $dbname = "easytrain";
    $user = "root";
    $pass = "1234";
    $db = new PDO ("mysql:host=$hostname;dbname=$dbname", $user, $pass);
} catch (PDOException $e) {
    echo "Errore: " . $e->getMessage();
    die();
}

$rows = $db->query('select * from film order by genere, anno desc');


