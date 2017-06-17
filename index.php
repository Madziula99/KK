<html>
  <head>
    <title>Konfigurator</title>
  	<meta charset="UTF-8"/>
  	<link rel="Shortcut icon" href="image/favicon.ico"/>
  	<link href="css/arkusz.css" rel="stylesheet">
  </head>

  <body>
    <div id="main">
      <div id="menu">
        <div class="menu" onclick="javascript:przejdz('html/glowna.php')">Strona Główna</div>
        <div class="menu" onclick="javascript:przejdz('html/zestawy.php')">Zestawy</div>
        <div class="menu" onclick="javascript:przejdz('html/laptopy.php')">Laptopy</div>
        <div class="menu" onclick="javascript:przejdz('html/kontakt.php')">Kontakt</div>
      </div>

      <div id="frame">
        <iframe id="ramka" scrolling="no" src="html/glowna.php"></iframe>
      </div>
    </div>
  </body>
</html>

<script>
 function przejdz(x)
 {
	 console.log(x);
	 document.getElementById('ramka').src = x;
 }
</script>
