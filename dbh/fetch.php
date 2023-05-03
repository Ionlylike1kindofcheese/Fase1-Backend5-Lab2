<?php
function fetching($nameColumn) {
  require "connection.php";
  $dbh = connect();
  $sqlQuery = "SELECT `name`, `description`, `image` FROM `onderwerpen` WHERE `name` = '$nameColumn'";
  $result = $dbh->query($sqlQuery);
  $dbh->close();
  return $result;
}
?>