<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Includes en require</title>
</head>
<body>
  <header>
    <?php include('includes/header.php')?>
  </header>
  <?php
    if (isset($_GET['subject'])) {
      $pageSubject = $_GET['subject'];
      if ($pageSubject == 'python') {
        include('pages/onderwerp1.php');
      } else if ($pageSubject == 'perl') {
        include('pages/onderwerp2.php');
      } else if ($pageSubject == 'csharp') {
        include('pages/onderwerp3.php');
      } else if ($pageSubject == 'javascript') {
        include('pages/onderwerp4.php');
      }
    } else {
      echo "<div id=\"textField\"><p id=\"noneSelection\">Klik op een van de onderwerpen hierboven</p></div>";
      // echo "";
      // echo "";
    }
  ?>
	<footer>
    <?php include('includes/footer.php')?>
  </footer>
  <style>
    <?php include('css/style.css')?>
  </style>
</body>