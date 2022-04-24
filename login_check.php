<?php
	session_start();
?>

<!DOCTYPE HTML>
<html lang="pl">
	<head>
		<meta charset="UTF-8"/>
		<title>Jan Bartnicki Zadanie 7 - check</title>
	</head>
	<body>
		<?php
			if($_GET["login"] == "login" && $_GET["password"] == "1234")
			{
				$_SESSION["loggedIn"] = true;
				header("Location:index.php");
			} 
			else
			{
				header("Location:login.php");
			}
		?>
	</body>
</html>