<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Página principal</title>
</head>
<body>
<form action="j_security_check" method="post">
	<p>Introduce nombre: <input type="text" name="j_username"></p>
	<p>Introduce contraseña: <input type="text" name="j_password"></p>
	<input type="submit" value="Entrar">
</form>
</body>
</html>