<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</p>
	<P>Angad Had Created this application to study spring and CI CD Pipeline.</p>
	<P>Checking blue green deplyment.</p>
	<P>Blue Green deployment with Auto Scalling Successfull.</p>

	<form action="user" method="post">
		<input type="text" name="userName"><br><br> 
		<input type="submit" value="Login">
	</form>
</body>
</html>