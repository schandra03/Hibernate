<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Form</title>
</head>
<body>
	<h1>Registration Form</h1>
	<form action="register" method="post">
		<table cellpadding="3pt">
			<tr>
				<td>First Name :</td>
				<td><input type="text" name="firstName" size="20" /></td>
			</tr>
			<tr>
				<td>Last Name :</td>
				<td><input type="text" name="lastName" size="20" /></td>
			</tr>
			<tr>
				<td>Age :</td>
				<td><input type="text" name="age" size="2" /></td>
			</tr>
		</table>
		<p />
		<input type="submit" value="Register" />
	</form>
</body>
</html>