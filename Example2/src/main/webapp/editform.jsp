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
<input type="hidden" name="id" value="<%=u.getId() %>"/>  
<table>  
<tr><td>Name:</td><td>  
<input type="text" name="name" value="<%= u.getName()%>"/></td></tr>  
<tr><td>Password:</td><td>  
<input type="password" name="password" value="<%= u.getPassword()%>"/></td></tr>
<tr><td>Email:</td><td>  
<input type="email" name="email" value="<%= u.getEmail()%>"/></td></tr>
<tr><td>Sex:</td>  
<td> Male:<input type="radio" name="sex" value="male"/> 
Female<input type="radio" name="sex" value="female"/></td>  
 </tr>   
<tr>
<td>Country:</td>
<td><select name="country">
<option value="India" selected>India</option>
<option value="United States">United States</option>
<option value="Australia">Australia</option>
<option value="Canada">Canada</option>
<option value="Germany">Germany</option>
<option value="China">China</option>
<option value="France">France</option>
<option value="Japan">Japan</option>
<option value="Korea">Korea</option>
</select>
</td>
</tr>
<tr><td colspan="2"><input type="submit" value="Edit User"/></td></tr>  
</table>  
</form>  
</body>  
</html>