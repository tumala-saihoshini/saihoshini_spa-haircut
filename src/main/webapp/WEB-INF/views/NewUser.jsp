<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
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
}
h1{

list-style-type: none;
margin-top: 30px;
color: #fff

}
.button{ 
            background-color:; 
            border: 0.5px black; 
            color: black; 
            padding: 5px 10px; 
            text-align: center; 
            display: inline-block; 
            font-size: 20px;
            text-decoration:none; 
        } 



table{
margin-bottom:10px;
margin-top: 10px;
margin-left: 10px;
margin-right: 10px;
color: #fff;

}

</style>
<body >
<c:if test="${error!=null}">
<c:out value="${error }"/>
</c:if>

<h1 align="center" >Registration Form</h1></br></br>
<form:form action="saveuser" method="post" commandName="userForm">
<table align="center">
<tr>
<td>Name:</td>
<td><form:input path="name"/><font color="red"><form:errors path="name"/></font></td>
</tr>
<tr>
<td>mail id:</td>
<td><form:input path="mailId"/><font color="red"><form:errors path="mailId"/></font></td>
</tr>
<tr>
<td>phone number:</td>
<td><form:input path="phoneno"/><font color="red"><form:errors path="phoneno"/></font></td>
</tr>
<tr>
<td>gender:</td>
<td><form:radiobutton id="male" path="gender" value="male"/><font color="red"><form:errors path="gender"/></font>
<label for="male">Male</label></td>
<td><form:radiobutton id="female" path="gender" value="female"/><font color="red"><form:errors path="gender"/></font>
<label for="female">Female</label></td>
</tr>




<tr>
<td>password:</td>
<td><form:password path="password"/><font color="red"><form:errors path="password"/></font></td>
</tr>
<tr>
<td>confirm password:</td>
<td><form:password path="cpassword"/><font color="red"><form:errors path="cpassword"/></font></td>
</tr>
<tr>
<td><input type="submit" value="Register" class="button"/></td>
</tr>


</table>
</form:form>

</body>

</html>