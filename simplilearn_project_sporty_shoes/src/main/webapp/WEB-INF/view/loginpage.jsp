<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="container">
  <div class="top"> 
			<div class="cl1">
				<h3>SportyShoes</h3>
			</div>
			<div class="cl9">
				<h3>SportyShoes :  Be a best fitness freak with SportyShoes </h3>
			</div>
		</div>
  
 <header>
  	<nav>
  	<ul>
  	<li>
  			<a href="/welcome">Home</a>
  		</li>
  		<li>
  			<a href="/register">Registration</a>
  		</li>
  		<li>
  			<a href="/admin">Admin Login</a>
  		</li></ul>
  	</nav>
  </header>
 	<div class="main">
  	<div class="sec1">
  		<form action="/validate" method="post">
  			<table>
  				
  				<tr>
  					<th><label for="email">Email:</label></th>
  					<th><input type="email" name="email" placeholder="Enter registered EmailId here"></th>
  				</tr>
  				
  				<tr>
  					<th><label for="password">Password:</label></th>
  					<th><input type="password" name="password" placeholder="Enter your Password here"></th>
  				</tr>
  				<tr>
  					<th><button type="submit" class="csub">Submit</button></th>
  					<th><button type="reset" class="creset">Reset</button></th>
  				</tr>
  			</table>
  		</form>
  	</div>
  </div>
  </div>
		 
  
</body>
</html>