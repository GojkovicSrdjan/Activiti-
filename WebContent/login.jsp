<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="./theme.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<form action="./LoginController" method="post">
		<table>
			<tr>
				<td>Username</td>
				<td><input name="username" type="text"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input name="password" type="password"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="Login"></td>
			</tr>
			
		</table>
	</form>


</body>
</html>