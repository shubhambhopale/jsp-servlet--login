<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Resources Page</title>
	</head>
	<body>
		<%
			response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
			if(session.getAttribute("username") == null)
				response.sendRedirect("login.jsp");
		%>
		
		This is a Resources page...
	</body>
</html>