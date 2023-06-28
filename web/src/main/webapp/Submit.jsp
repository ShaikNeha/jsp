<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"href="day6.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Images used */
.img1 { background-image: url("image/nature.jpg"); }


/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  font-size: 80px;
  border: 10px solid #f1f1f1;
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 500px;
  padding: 20px;
  text-align: center;
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

<div class="bg-image img1"></div>


<div class="bg-text">Welcome....</div>

</body>
</html>
