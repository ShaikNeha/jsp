<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=lightBlue>
<form>
<marquee>
you are welcome to jsp
</marquee>
</form>
<%
String name = request.getParameter("uname");
out.print("welcome "+name);
%>
current Time:
<%= java.util.Calendar.getInstance().getTime()%>
<br/>
<% out.print("today is "+java.util.Calendar.getInstance().getTime());%>
<%!int data=50; %>
<%="value of the variable is:"+data %>
<%!
int cube(int n){
	return n*n*n;
}
%>
<%="cube of 3 is"+cube(3) %>
</body>
</html>