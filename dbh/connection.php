<?php
  function connect() {
    $servername = "localhost";
    $username = "root";
    $password = "mysql";
    $dbname = "databank_php";

    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    } else {
      return $conn;
    }
  }
?>