<?php
$hostname = "localhost";
$dbname = "easytrain";
$user = "root";
$pass = "1234";




try {
    // connessione al database
    $db = new PDO ("mysql:host=$hostname;dbname=$dbname", $user, $pass);
} catch (PDOException $e) {
    echo "Errore: " . $e->getMessage();
    die();
}

// query per la selezione di film ordinati per genere e anno
$query = "select * from film order by genere, anno";

echo "connected";
