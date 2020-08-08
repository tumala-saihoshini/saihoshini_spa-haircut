<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>appointment succuessfull</title>

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
  font-size:30px;
  align-content: "center";
  
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
<li><a href="#">Home</a></li>
<li><a href="login">Logout</a></li>
<li><a href="about">About Us</a></li>
<li><a href="contact">Contact Us</a></li>

</ul>
</div>


</head>
<body  class="body">
<form method="get" action="appointment_successfull">

</br></br></br></br></br></br>
<h1>your appointment was successful</h1>
<h1>we will contact you to update the confirmation</h1>
<h2>Thank you</h2>
</form>
</body>
</html>