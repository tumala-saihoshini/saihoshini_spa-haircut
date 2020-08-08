<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
       

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>book an appointment</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    
 
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
  
  
  <style>


*{
margin: 0;
padding: 0;
font-family: century gothic;
}
body {
  background-color:gray;
  align:center;
}

.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 2px 5px; 
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            text-decoration:none; 
 } 


ul{
float:right;
list-style-type: none;
margin-top: 25px;
}
ul li{
display:inline-block;
}

ul li a{
text-decoration: none;
color:#fff;
padding: 5px 20px;
border: 1px solid #000;
transition: 0.06s ease;

}
 ul li a:hover{
  background-color: #fff;
  color: #000;

 }
 .logo img{
  border: 1px solid #fff;

  margin-top: 25px;
  float:left;
  width:150px;
  height:auto;
 }
 .main{
  max-width:1200px;
  margin:auto;
 }
 .title{
  position: absolute;
  top:50%;
  left:50%;
 
  transform: translate(-50%,-50%);
 }
 h1{
  color: #fff;
  font-size:20px;
  align:center;
 }


.btn{
border: 1px solid #fff;
padding: 5px 30px;
color:  #000;
text-decoration: none;
transition: 0.6s ease;
}
.btn:hover{
background-color: #fff;
  color:activecaption;


}

.hoz{
color: green;
}

</style>

<div class="main">
<div class="logo">

</div>
<ul>
<li><a href="hosh">Home</a></li>
<li><a href="home">Logout</a></li>
<li><a href="about">About Us</a></li>
<li><a href="contact">Contact Us</a></li>

</ul>
</div>

</head>
<body>

</br></br></br></br></br></br>
 
 <table>
<tr><td><h1>Enter your name:</td><td><input type="text" value="" /></h1></td></tr>
<tr><td><h1>Enter your email:</td><td><input type="text" value="" /></h1></td></tr>
<tr><td><h1>Enter your phone number:</td><td><input type="text" value="" /></h1></td></tr>

<tr><td><h1>Enter the preferable date:</td><td> <input type="text" id="datepicker" align="middle"></h1></td></tr>
</table>
<h1>avaliable slots for perferable date </h1>
   <form method="get" action="appointment_successfull"  >
<div><INPUT TYPE="radio" name="command" value="0"/>10:30-11:15</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="1"/>11:15-1:00</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="2"/>2:00-2:40</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="3"/>2:50-3:20</div>
<div><INPUT TYPE="radio" NAME="command" VALUE="4"/>3:20-4:00</div>
<div><INPUT TYPE="submit" VALUE="submit" /></div>

</form>
</body>
</html>