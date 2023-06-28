<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="day6.css"><!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 30px;
  cursor: pointer;
  font-size: 20px;
}

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
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
<h2>Style Download Buttons</h2>

<p>Auto width:</p>
<button class="btn"><i class="fa fa-download"></i> Download</button>

<p>Full width:</p>
<button class="btn" style="width:100%"><i class="fa fa-download"></i> Download</button>

</body>
</html>
