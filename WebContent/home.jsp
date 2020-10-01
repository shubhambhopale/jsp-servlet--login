<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Home Page</title>
	</head>
	<body>
	
		<%
			response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
			if(session.getAttribute("username") == null)
				response.sendRedirect("login.jsp");
		%>
		
		Welcome to the site ${username}<br><br>
		
		To know more <a href="about-us.jsp">About Us</a> please click on the link...<br><br>
		
		<a href="logout">Logout</a>
	</body>
</html>