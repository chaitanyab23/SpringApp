<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<style><%@include file="/WEB-INF/css/style.css"%></style>
</head>
<body>
	<h3>Registration Form</h3>
	<form id="regForm" action="registerProcess" method="post">
	<input type="text" name="username" placeholder="UserName" required/><br>
	<input type="text" name="password" placeholder="Password" required/><br>
	<input type="text" name="firstname" placeholder="First Name" required/><br>
	<input type="text" name="lastname" placeholder="Last Name" required/><br>
	<input type="text" name="email" placeholder="Email" required/><br>
	<input type="text" name="address" placeholder="Address" required/><br>
	<input type="text" name="pincode" placeholder="Pincode" required/><br>
	<button type="submit">Register</button>
	</form>
	
	<form action="home" method="get">
	<button type="submit">Home</button>
	</form>
</body>
</html>