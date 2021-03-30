<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Numeros pares</title>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}
</style>
</head>
<body>

	<h2>Numeros Pares/Impares</h2>

	<%
	ArrayList<Integer> impar = new ArrayList();
	ArrayList<Integer> par = new ArrayList();

	for (int cont = 1; cont <= 100; cont++) {
		if (cont % 2 == 0) {
			par.add(cont);
		} else {
			impar.add(cont);
		}
	}
	%>


	<table>
		<tr>
			<th>Impar</th>
			<th>Par</th>
		</tr>

		<tr>
			<td><%=impar%></td>
			<td><%=par%></td>
		</tr>
	</table>

</body>
</html>
