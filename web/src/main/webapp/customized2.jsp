<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"href="day6.css">
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>


<div class="navbar">
<a href="home.jsp">Home</a>
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
<h3>Customized Table</h3>


<table>
  <tr>
    <th>Company</th>
    <th>Contact</th>
    <th>Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Maria Anders</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>Francisco Chang</td>
    <td>Mexico</td>
  </tr>
  <tr>
    <td>Ernst Handel</td>
    <td>Roland Mendel</td>
    <td>Austria</td>
  </tr>
  <tr>
    <td>Island Trading</td>
    <td>Helen Bennett</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Laughing Bacchus Winecellars</td>
    <td>Yoshi Tannamuri</td>
    <td>Canada</td>
  </tr>
  <tr>
    <td>Magazzini Alimentari Riuniti</td>
    <td>Giovanni Rovelli</td>
    <td>Italy</td>
  </tr>
</table>
</body>
</html>