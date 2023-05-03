<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Content uit database</title>
</head>
<body>
  <header>
    <?php include('includes/header.php')?>
  </header>
  <?php
    if (isset($_GET['subject'])) {
      require("dbh/fetch.php");
      $pageSubject = $_GET['subject'];
      $result = fetching($pageSubject);
      $row = $result->fetch_assoc();
      echo "<section>";
      echo "<img src=" . $row["image"] . ">";
      echo $row["description"];
      echo "</section>";
    } else {
      echo "<div id=\"textField\"><p id=\"noneSelection\">Klik op een van de onderwerpen hierboven</p></div>";
    }
  ?>
	<footer>
    <?php include('includes/footer.php')?>
  </footer>
  <style>
    <?php include('css/style.css')?>
  </style>
</body>