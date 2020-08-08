<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

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
 .title h1{
  color: #fff;
  font-size: 30px;
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

</style>
<body>

<div class="main">
<div class="logo">
<!-- <img src="https://user-images.githubusercontent.com/316371/47563973-248fea80-d92c-11e8-924f-059622f37a89.png"> -->
</div>
<ul>
<li><a href="hosh">Home</a></li>
<li><a href="loginn">Logout</a></li>
<li><a href="about1">About Us</a></li>
<li><a href="contact1">Contact Us</a></li>

</ul>
</div>

<div class="title">

<c:if test="${msg1==null }">



<div><h1>welcome ${userList1} </h1></div></br>
<div><h2>SELECT THE TYPE OF SERVICES</h2></div></br>
<div class="button"></br></br></br>
<a href="spa" class="btn">SPA-></a>
</div>
<div class="button"></br></br></br>
<a href="haircut" class="btn">HAIRCUT-></a>
</div>
</c:if>


</div>



</body>
</html>
