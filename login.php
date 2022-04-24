<?php
	session_start();
?>

<!DOCTYPE HTML>
<html lang="pl">
<head>
	<meta charset="UTF-8"/>
	<title>Jan Bartnicki - Zadanie 8</title>
	</head>
	<body>
			<form action="check.php" method="get">

				Login: <input type="text" value="login" name="login">
				Hasło: <input type="password" value="1234" name="haslo">

				<input type="submit" value="Zaloguj">
					
			</form>
			Login: login
			Hasło: 1234

	</body>
</html>