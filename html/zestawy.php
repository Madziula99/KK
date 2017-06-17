<html>
  <head>
    <title>Konfigurator</title>
    <meta charset="UTF-8"/>
    <link rel="Shortcut icon" href="image/favicon.ico"/>
    <link href="../css/arkusz.css" rel="stylesheet">
  </head>

  <body>
    <div id="main">

        <div id="obrazek">
          <img src="../image/z1.png">
        </div>

        <div id="zestaw">
<?php
  require_once "../baza.php";

  $polaczenie = @new mysqli($host, $user, $password, $database);

  if ($polaczenie->connect_errno!=0)
  {
    echo "Error:".$polaczenie->connect_errno;
  }
  else
  {
    $sql ="SELECT NAME FROM konfigurator WHERE Lp=4";

    if($rezultat = @$polaczenie-> query($sql))
    {
      $wiersz = $rezultat-> fetch_assoc();
      $NAME = $wiersz['NAME'];

      $rezultat-> free_result();

      echo $NAME;
    }

    $polaczenie->close();
  }
?>
        </div>
      </div>
  </body>
</html>
