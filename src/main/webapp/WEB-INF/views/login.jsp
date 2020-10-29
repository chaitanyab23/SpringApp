<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="contentType" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style><%@include file="/WEB-INF/css/style.css"%></style>
</head>
<body>
	<h3>Login</h3>
	<form action="loginProcess" method="post" id="login"></form>
	<input type="text" name="username" placeholder="Username"><br>
	<input type="password" name="password" placeholder="Password"><br>
	<button type="submit">Login</button>
	<h2 style="color: red;">${message }</h2>

</body>
</html>