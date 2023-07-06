<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Registeration Form</h3>
	<table style="with: 50%">
		<tr>
			<td>First name:</td>
			<td><input type="text" name="firstname"/></td>
			
		</tr>
		<tr>
			<td>Last name:</td>
			<td><input type="text" name="lastname"/></td>
			
		</tr>
		<tr>
			<td>User name:</td>
			<td><input type="text" name="name"/></td>
			
		</tr>
		<tr>
<td>Password:</td>
<td><input type="password" name="password"/></td>
</tr>
<tr>
			<td>Address:</td>
			<td><input type="text" name="address"/></td>
			
		</tr>
		<tr>
			<td>Contact No:</td>
			<td><input type="text" name="contact"/></td>
			
		</tr>
<tr>
<td colspan="2"><a style="text-decoration:none;" href="login.jsp">

    <button type="submit">Submit
</a>
</td>
</tr>
	</table>
<a href="view.jsp">View All Records</a>

</body>
</html>