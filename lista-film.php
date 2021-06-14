<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!--    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>-->
<!--    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>-->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script></head>
<body>

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

// esecuzione query
$rows = $db->query('select * from film order by genere, anno');


echo '<table class="table">
  <thead>
    <tr>
      <th scope="col">id</th>
      <th scope="col">titolo</th>
      <th scope="col">trama</th>
      <th scope="col">genere</th>
      <th scope="col">trailer</th>
      <th scope="col">durata</th>
      <th scope="col">attori</th>
      <th scope="col">anno</th>
    </tr>
  </thead>
  <tbody>';
foreach ($rows as $row) {
    echo     "<tr>
      <th>{$row["id"]}</th>
      <td>{$row["titolo"]}</td>
      <td>{$row["trama"]}</td>
      <td>{$row["genere"]}</td>
      <td>{$row["trailer"]}</td>
      <td>{$row["durata"]}</td>
      <td>{$row["attori"]}</td>
      <td>{$row["anno"]}</td>
    </tr>";
}

echo  '</tbody></table>';
