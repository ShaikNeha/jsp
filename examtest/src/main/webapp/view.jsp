<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table border="1" width="90%">
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>User Name</th>
<th>Password</th>
<th>Address</th>  
<th>Contact</th>

<th>Edit</th>
<th>Delete</th>
</tr>  
<c:forEach items="${list}" var="u">   
<tr>
<td>${u.getFirstName()}</td>
<td>${u.getLastName()}</td>
<td>${u.getUserName()}</td>
<td>${u.getPassword()}</td>  

<td>${u.getAddress()}</td>
<td>${u.getContact()}</td>  
<td><a href="editform.jsp?id=${u.getId()}">Edit</a></td>
<td><a href="deleteuser.jsp?id=${u.getId()}">Delete</a></td>
</tr>
</c:forEach>
</table>
<br/><a href="register.jsp">Add New register</a>
</body>
</html>