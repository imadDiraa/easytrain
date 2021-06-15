<?php
session_start();
unset($_SESSION["username"]);
unset($_SESSION["userId"]);
session_destroy();
header("location: ../View/login.php");
