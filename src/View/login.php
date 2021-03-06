<?php
session_start();

if (isset($_SESSION["userId"])) {
    header("location: homepage.php");
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="../../public/bootstrap-5.0.1-dist/bootstrap-5.0.1-dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <script src="../../public/bootstrap-5.0.1-dist/bootstrap-5.0.1-dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <title>login</title>
    <style>
         .form-container {
             width: 400px;
             padding-top: 100px;
         }
    </style>
</head>
<body>
<div class="m-auto form-container">
    <form action="../Controller/login.php" method="post">
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email" required>
            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
        </div>
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" name="password" required>
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
        <div class="float-end">don't have an account? <a href="register.php">signup</a></div>
    </form>
</div>

</body>
</html>