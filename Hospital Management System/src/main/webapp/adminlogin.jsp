<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	background-color: rgb(104, 142, 165);
	font-family: arial;
}

h1 {
	color: rgb(196, 196, 196);
	text-align: center;
}

a {
	text-decoration: none;
	color: rgb(36, 117, 252);
}

table {
	background-color: white;
	border-collapse: collapse;
	border-radius: 10px;
}

td {
	padding: 5px;
	margin: 5px;
}

input[type=submit] {
	background-color: rgb(37, 117, 253);
	color: white;
	border-radius: 8px;
	padding: 5px;
	margin: 5px;
	font-size: 15px;
}
</style>
</head>
<body>
	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
	<h1>HospDBMS | Admin Login</h1>

	<form action="dashboard.jsp" method=get>
		<table border=1 align=center>
			<tr>
				<td><b>Admin Name</b>
			<tr>
				<td><input type=text placeholder=username name=name>
			<tr>
				<td><b>Password</b>
			<tr>
				<td><input type=password placeholder=password name=password>
			<tr>
				<td>There are only one Admin.
			<tr>
				<td align=right><input type=submit value=Login>
		</table>

	</form>

</body>
</html>