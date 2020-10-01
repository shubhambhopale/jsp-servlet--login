<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>About Us</title>
	</head>
	<body>
		<%
			response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
			if(session.getAttribute("username") == null)
				response.sendRedirect("login.jsp");
		%>
	
		This is a About Us page...
	</body>
</html>