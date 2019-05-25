<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<script type="text/javascript" src=controller/jQuery.js></script>
<script type="text/javascript" src=controller/controllerMain.js></script>
</head>
<body>
<form id="formLogin" action="index.jsp" method="post">

	Username <input id="usernametxt" name="usernametxt" type="text"><br>
	Password <input id="passtxt" name="passtxt" type="password"><br>
	<input id="btnLogin" name="btnLogin" type="button" value="Login"><br>
	<div id="divStsMsgLogin">
		<%out.println(loginMsg); %>
</form>

</body>
</html>