<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Register Success</title>
</head>
<body>
	<h3>You registered successfully.</h3>
	
	<ul>
		<li>id : ${customer.id}</li>
		<li>password : ${customer.password}</li>
		<li>gender : ${customer.gender}</li>
		<li>Name : ${customer.name}</li>
		<li>Email : ${customer.email}</li>
	</ul>
	
	<p><a href="/homeworkLogin">go to home page</a></p>
</body>
</html>