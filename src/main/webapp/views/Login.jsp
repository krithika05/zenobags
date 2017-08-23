<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<style type="text/css">
h2{
font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
	color:#000;
	}
.background {
	background-image: url("http://wallpapersin4k.net/wp-content/uploads/2016/12/Chanel-Wallpapers-12.jpg");
	background-repeat:no-repeat;
	background-size:100% 600px;
}

</style>


</head>
 <body>
<%@ include file="header.jsp" %>
  
  <div class="background">  
  <br>
<br>
<br>
<br>
<br><br>
<br>
 
            <form:form action="perform_login" method="post" role="form">
	   <h2 style="color:black;font-weight: bold;font-family: monotype corsiva;hspace:30">Login page</h2>
	  
	   <table  cellspacing="10" cellpadding="2" width="45%" 
			hspace="70">
<tr>
<td style="color:black;font-weight: bold;font-family: monotype corsiva;font-size: 1.5em;" > UserName<p></td>
<td ><input type="text"  name="username" size="20"/><p></td>
</tr>

<tr>
<td style="color:black;font-weight: bold;font-family: monotype corsiva;font-size: 1.5em;">Password<p></td>
<td ><input type="password"  name="password" size="20"/><p></td>
</tr>
<tr>
<td></td>
<td><input type="submit" style="color:black;" value="Login"></td>
</tr>
</table>
</form:form>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
</div>
<%@ include file="footer.jsp" %>
    


</body>
</html>