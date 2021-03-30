<%@page import="java.math.BigInteger"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Números Primos</title>
</head>
<body>
	<h1>Números primos até 1000:</h1>
	<br>
	<%
	for (int cont = 1; cont <= 1000; cont++) {
		if (new BigInteger(String.valueOf(cont)).isProbablePrime(50)) {
			out.println("<p>" + cont + "</p>");
		}
	}
	%>
</body>
</html>