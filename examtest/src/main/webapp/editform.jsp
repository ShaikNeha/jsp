<!DOCTYPE html>  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Edit Form</title>  
</head>  
<body>  
<%@page import="com.mtica.dao.UserDao,com.mtica.bean.User"%>   
<%  
String id=request.getParameter("id");  
User u=UserDao.getRecordById(Integer.parseInt(id));  
%>  
<h1>Edit Form</h1>  
<form action="edituser.jsp" method="post">  
<input type="hidden" name="contact" value="<%=u.getContact() %>"/>  
<table>  
<tr><td>First Name:</td><td>  
<input type="text" name="name" value="<%= u.getFirstname()%>"/></td></tr>  
 
<tr><td>Last Name:</td><td>  
<input type="text" name="name" value="<%= u.getLastname()%>"/></td></tr> 
<tr><td>User Name:</td><td>  
<input type="text" name="name" value="<%= u.getUsername()%>"/></td></tr> 
<tr><td>Password:</td><td> 
<input type="password" name="password" value="<%= u.getPassword()%>"/></td></tr>
<tr><td>Address:</td><td>  
<input type="text" name="address" value="<%= u.getAddress()%>"/></td></tr>
<tr><td>Contact No:</td><td>  
<input type="text" name="contact" value="<%= u.getContact()%>"/></td></tr>

<tr>
<td colspan="2"><a style="text-decoration:none;" href="login.jsp">

    <button type="submit">Submit
</a>
</td>
</tr>
</table>  
</form>  
</body>  
</html>