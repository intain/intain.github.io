<!DOCTYPE HTML>
<html lang="pl">
<head>
	<meta charset="UTF-8"/>
	<title>Wylogowanie</title>
</head>
<body>
	<?php
		session_start();
		session_unset();
		session_destroy();
		header("Location:login.php");
	?>
</body>
</html>


