<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<% int day =7 ;%>
</head>
<body>
<% if (day==1 || day ==7){ %>
<p>today is wednesday</p>
<%}else{ %>
<p>today is not wednesday</p>
<%} %>
</body>
</html>