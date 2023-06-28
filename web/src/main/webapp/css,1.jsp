<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="day6.css">
<style>

 
        /* Styling the Body element i.e. Color,
        Font, Alignment */
        body {
            background-color:lightBlue;
            font-family: Verdana;
            text-align: left;
        }
 
        /* Styling the Form (Color, Padding, Shadow) */
        form {
            background-color: #fff;
            max-width: 500px;
            margin: 50px auto;
            padding: 30px 20px;
            box-shadow: 2px 5px 10px rgba(0, 0, 0, 0.5);
        }
 
        /* Styling form-control Class */
        .form-control {
            text-align: left;
            margin-bottom: 25px;
        }
 
        /* Styling form-control Label */
        .form-control label {
            display: block;
            margin-bottom: 10px;
        }
 
        /* Styling form-control input,
        select, textarea */
        .form-control input,
        .form-control select,
        .form-control textarea {
            border: 1px solid #777;
            border-radius: 2px;
            font-family: inherit;
            padding: 10px;
            display: block;
            width: 95%;
        }
 
        /* Styling form-control Radio
        button and Checkbox */
        .form-control input[type="radio"],
        .form-control input[type="checkbox"] {
            display: inline-block;
            width: auto;
        }
 
        /* Styling Button */
        button {
            background-color:blue;
            color:white;
            border: 1px solid #777;
            border-radius: 2px;
            font-family: inherit;
            font-size:18px;
            display: block;
            
            margin-top: 50px;
            margin-bottom: 20px;
            text-align:center;
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

<form>
<div>
<h1>MTICA JUNE MCA Java Training<br/>
Feedback Form</h1>
<h6>MTICA JUNE</h6>
<h6>MCA Java Training Feedback Form</h6><hr>
</div>
<div>
<input type="text" placeholder="Enter your email id">     <a <a href="#">Switch account</a> 
<p>not shared</p><hr>


<p style="color:red;">*Indicates reduired ruestion</p>
</div>
</form>

<form>
<div>
<h5>Trainer Name</h5><br/>
<input type="radio" name="subject" value="Praveen Kumar">Praveen Kumar
</div>
</form>

<form>
<div>
<h5>Student Name</h5><br/>
<input type="text" placeholder="your answer">
</div>
</form>

<form>
<div>
<h5>Roll Number</h5><br/>
<input type="text" placeholder="your answer">
</div>
</form>

<form>
<div>
<h5>The Trainer is Knowledgeable</h5>
<input type="radio" name="subject" value="Strong Agree">Strong Agree</br>
<input type="radio" name="subject" value="Agree">Agree</br>
<input type="radio" name="subject" value="Neutral">Neutral</br>
<input type="radio" name="subject" value="Disagree">Disagree
</div>
</form>

<form>
<div>
<h5>Explain topics clearly with examples</h5>
<input type="radio" name="subject" value="Strong Agree">Strong Agree</br>
<input type="radio" name="subject" value="Agree">Agree</br>
<input type="radio" name="subject" value="Neutral">Neutral</br>
<input type="radio" name="subject" value="Disagree">Disagree</br>
</div>
</form> 

<form>
<div>
<h5>Adequate time is provided for questions and discussion,and clearing douts</h5>
<input type="radio" name="subject" value="Strong Agree">Strong Agree</br>
<input type="radio" name="subject" value="Agree">Agree</br>
<input type="radio" name="subject" value="Neutral">Neutral</br>
<input type="radio" name="subject" value="Disagree">Disagree</br>
</div>
</form>

<form>
<div>
<h5>Classes are conducted regularly and on time</h5>
<input type="radio" name="subject" value="Strong Agree">Strong Agree</br>
<input type="radio" name="subject" value="Agree">Agree</br>
<input type="radio" name="subject" value="Neutral">Neutral</br>
<input type="radio" name="subject" value="Disagree">Disagree</br>
</div>
</form>

<form>
<div>
<h5>How would you rate the training overall</h5>
<input type="radio" name="subject" value="Excellent">Excelent</br>
<input type="radio" name="subject" value="Good">Good</br>
<input type="radio" name="subject" value="Fail">Fail</br>
<input type="radio" name="subject" value="Poor">Poor</br>
</div>
</form>
 
<form>
<div>
<h5>Any Feedback/Suggestions</h5>
<input type="text" placeholder="your answer">
</div>
</form>


<div>
<button type="submit" value="submit">
            Submit
        </button>
</div>






</body>
</html>