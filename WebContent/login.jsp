<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Login Page</title>
	</head>
	<body>
		<h1>User Login</h1>
		
		<form action="login" method="post">
			Enter your UserName: <input type="text" name="username"><br>
			Enter your Password: <input type="password" name="password"><br>
			<input type="submit" value="Login">
		</form>
	</body>
</html>