<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="day6.css">
<title>create account</title>
<style>

h2{
text-align:center;
}

ul{
list-style-type:none;
margin:10%;
margin-left:20px;
margin-right:20px;
padding:5px;
overflow:hidden;
background-color:white;
}

li{
float:left;
padding: 2px;
}

.lia{
float : right;
padding 2px;
}

li a{
display:block;
padding:10px 10px;
text-align:center;
}

select{
border:none;
font-size:20px;
}

a{
text-decoration:none;
}

/* Styling the body element i.e color, Font Alignment*/
body{
padding: 100px 50px;
background-color : White;
font-family: verdana;
text-align : center;
}

/*Styling form*/
form{
background-color:white;
max-width:500px;
margin:25px auto ;
padding : 30px 20px;
box-shadow: 2px 5px 10px rgba(0,0,0,0.5);
}

/*Styling form-control class*/
.form-control{
padding:30px;
margin-bottom:25px;
text-align:left;
margin-top:25px;
}

/*Styling form-control class*/
.formr-control{
padding:5px;
margin-bottom:5%;
margin-top:20%;
}

/*Styling form control label*/
.form-control label{
display:block;
margin-top:10px;
margin-bottom:10px;
}

/*Styling form-control*/
.form-control input{
border:1px solid #777;
border-radius:4px;
font-family : inherit;
padding:20px;
display:block;
width:90%;
}

.form-control input{
border:1px solid #777;
border-radius:2px;
font-family : inherit;
padding:10px;
display:block;
width:95%;
float:right;
}

.form-control input[type = "button"]{
border:2px solid #24a0ed;
color:white;
background-color:#24a0ed;
border-radius:4px;
font-family : inherit;
padding:10px;
display:block;
width:18%;
float:right;
}

input[type="button"]:hover{
background-color:red;
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
<form id = "form">

<div>
<h2>
<label><font face="aries">
<font color ="blue">G</font>
<font color ="red">o</font>
<font color ="Yellow">o</font>
<font color ="blue">g</font>
<font color ="red">l</font>
<font color ="green">e</font>
</font>
</label>
</h2>
</div>

<div class="formr-control">
<label>Create  a Google Account</label>
</div>

<div formr-control>
<label>Enter your name</label>
</div>

<div class ="form-control">
<label for="First name" id = "First name">
</label>
<input type ="text" id="First name" placeholder = "First name">
</div>

<div class ="form-control">
<label for="Last name" id = "Last name">
</label>
<input type ="text" id="Last name" placeholder = "Last name(optional)">
</div>

<div class="form-control">
<input type = "button" name="submit" value = "Next"></input>
</div>

</form>

<ul>

<table align="center">
<tr>
<td><div>
<li><select name = "language">
<option value = "English">English(United states)&nbsp&nbsp&nbsp&nbsp</option>
<option value = "Tamil">Tamil</option>
<option value = "Telugu">Telugu</option>
<option value = "Other">Other</option>
</li>
</select></div></td>
<div class = "lia">
<td><li><a href = "Help.jsp">Help</a></li></td>
<td><li><a href = "Terms.jsp">Terms</a></li></td>
<td><li><a href = "Privacy.jsp">Privacy</a></li></td>
</div>

</table>
</ul>
</body>
</html>