<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="day6.css">
</head>
<body>
<div class="navbar">
<a href="index.jsp">Home</a>
<div class="dropdown">

<button class="dropbtn">Frames</button>
<div class="dropdown-content">
<a href="Horizontal.jsp">Horizontal</a>
<a href="Vertical.jsp">Vertical</a>
<a href="Mixer.jsp">Mixed</a>
<a href="Customized.jsp">Customized</a>
</div></div>
<div class="dropdown">
<button class="dropbtn">Table</button>
<div class="dropdown-content">
<a href="simple.jsp">Simple Table</a>
<a href="complex.jsp">Complex Table</a>
<a href="customized2.jsp">Customized Table</a>
</div></div>
<div class="dropdown">
<button class="dropbtn">List</button>
<div class="dropdown-content">
<a href="ordered.jsp">Ordered list</a>
<a href="unordered.jsp">Unordered list</a>
<a href="description.jsp">Description list</a>
</div></div>
<div class="dropdown">
<button class="dropbtn">CSS</button>
<div class="dropdown-content">
<a href="css,1.jsp">Css1</a>
<a href="css,2.jsp">Css2</a>
<a href="css,3.jsp">Css3</a>
</div></div>

<div class="dropdown">
<button class="dropbtn">javascript</button>
<div class="dropdown-content">
<a href="js1.jsp">Javascript1</a>
<a href="js2.jsp">Javascript2</a>
<a href="js3.jsp">Javascript3</a>
</div></div>

<div class="login">
    <a href="Interactive Login form.jsp">Login</a>
</div>
</div>
<%@page import="com.mtica.dao.UserDao,com.mtica.bean.*,
java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c"%>
<h1>Users List</h1>
<%
List<User> list=UserDao.getAllRecords();
request.setAttribute("list",list);
%>
<table border="1" width="90%">
<tr>
<th>Id</th>
<th>Name</th>
<th>Password</th>
<th>Email</th>  
<th>Sex</th>
<th>Country</th>
<th>Edit</th>
<th>Delete</th>
</tr>  
<c:forEach items="${list}" var="u">  
<tr>
<td>${u.getId()}</td>
<td>${u.getName()}</td>
<td>${u.getPassword()}</td>  
<td>${u.getEmail()}</td
><td>${u.getSex()}</td>
<td>${u.getCountry()}</td>  
<td><a href="editform.jsp?id=${u.getId()}">Edit</a></td>
<td><a href="deleteuser.jsp?id=${u.getId()}">Delete</a></td>
</tr>
</c:forEach>
</table>
<br/><a href="adduserform.jsp">Add New User</a>
</body>
</html>