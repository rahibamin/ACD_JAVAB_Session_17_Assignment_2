<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expressions</title>
</head>
<body>
	<%= "<body style='background-color: blue'>" %>
	<%= "Here are some basic comparisons: <br />" %>
	<%= "1 < 2 ? " + (1 < 2) + "<br />" %>
	<%= "5 = 5 ? " + (5 == 5) + "<br />"%>
	<%= "6 > 7 ? " + (6 > 7) + "<br />"%>
	
	<%= "Now for some math: <br />" %>
	<%= "6 + 7 = " + (6 + 7) + "<br />"%>
	<%= "8 x 9 = " + (8 * 9) + "<br />"%>
	
	<%= "You appear to be using " + request.getHeader("user-agent") %>
	
	
	
</body>
</html>