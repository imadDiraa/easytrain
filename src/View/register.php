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
    <title>register</title>
    <style>
         .form-container {
             width: 400px;
             padding-top: 50px;
         }
    </style>
</head>
<body>
<div class="m-auto form-container">
    <form action="../Controller/signup.php" method="post">
        <div class="mb-3">
            <label for="firstname" class="form-label">First Name</label>
            <input type="text" class="form-control" id="firstname" aria-describedby="emailHelp" name="firstname" required>
        </div>
        <div class="mb-3">
            <label for="lastname" class="form-label">Last Name</label>
            <input type="text" class="form-control" id="lastname" name="lastname" required>
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" aria-describedby="emailHelp" name="email" required>
            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <div class="mb-3">
            <label for="phone-number" class="form-label">Phone Number</label>
            <input type="number" class="form-control" id="phone-number" name="phone-number" required>
        </div>
        <div class="mb-3">
            <label for="card-number" class="form-label">Card Number</label>
            <input type="number" minlength="16" maxlength="16" class="form-control" id="card-number" name="card-number" required>
        </div>
        <div class="mb-3">
            <label for="cvv" class="form-label">CVV</label>
            <input type="number" maxlength="3" class="form-control" id="cvv" name="cvv" required>
        </div>
        <button type="submit" class="btn btn-primary">SignUp</button>
        <div class="float-end">already have an account? <a href="login.php">login</a></div>
    </form>
</div>

</body>
</html>