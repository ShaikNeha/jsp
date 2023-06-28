<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="day6.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial;
}

* {
  box-sizing: border-box;
}

form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

form.example button {
  float: left;
  width: 20%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
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
<h2>Search Button</h2>

<p>Full width:</p>
<form class="example" action="/action_page.php">
  <input type="text" placeholder="Search.." name="search">
  <button type="submit"><i class="fa fa-search"></i></button>
</form>

<p>Centered inside a form with max-width:</p>
<form class="example" action="/action_page.php" style="margin:auto;max-width:300px">
  <input type="text" placeholder="Search.." name="search2">
  <button type="submit"><i class="fa fa-search"></i></button>
</form>

</body>
</html> 
