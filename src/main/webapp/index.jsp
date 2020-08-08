
<!DOCTYPE html>
<html>
<head>
<title>Spa</title>

</head>
<style>
*{
margin: 0;
padding: 0;
font-family: century gothic;
}
body {
  background-color:gray;
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
border: 1px solid #fff;
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
  font-size: 70px;
 }

.button{
position: absolute;
  top:70%;
  left:50%;
  transform: translate(-50%,-50%);
}
.btn{
border: 1px solid #fff;
padding: 10px 30px;
color: #fff;
text-decoration: none;
transition: 0.6s ease;
}
.btn:hover{
background-color: #fff;
  color: #000;


}
</style>
<body>

<div class="main">
<div class="logo">
<!-- <img src="https://user-images.githubusercontent.com/316371/47563973-248fea80-d92c-11e8-924f-059622f37a89.png"> -->
</div>
<ul>
<li><a href="home">Home</a></li>
<li><a href="/spa_haircut/hos">Login</a></li>
<li><a href="/spa_haircut/about">About Us</a></li>
<li><a href="/spa_haircut/contact">Contact Us</a></li>

</ul>

<div class="title">
<center><h1>welcome to Spa </h1></center>
</div>
<div class="button"></br></br></br>
<a href="adduser" class="btn">click here to register -></a>
</div>


</body>
</html>
