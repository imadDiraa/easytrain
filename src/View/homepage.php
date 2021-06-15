<?php
  session_start();
  if (!isset($_SESSION["userId"])) {
    header("location: login.php");
  }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <link href="../../public/bootstrap-5.0.1-dist/bootstrap-5.0.1-dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <script src="../../public/bootstrap-5.0.1-dist/bootstrap-5.0.1-dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <title>welcome <?php echo $_SESSION["username"]?></title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">EASYTRAIN</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link active" aria-current="page" href="#">travels</a>
                <a class="nav-link" href="#">movies</a>
            </div>
            <div class="navbar-nav w-100 ">
                <a class="nav-link ms-auto" href="../Controller/logout.php">Logout</a>
            </div>
        </div>
    </div>
</nav>

</body>
</html>