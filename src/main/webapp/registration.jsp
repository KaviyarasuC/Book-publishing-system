
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
        <!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BOOK PUBLISHING SYSTEM</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="The book database contain all the informtion about the book publishing details">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!--fonts--> 
<link href="//fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,800" rel="stylesheet">
<!--//fonts--> 
</head>
<body>
<!--background-->
<!-- login -->
<h1>Welcome to Book Publishing System</h1>
	        <div class="login">	</div>
			<div class="top-img-agileits">
				<h2 class="sub-head">Register Here</h2>
				<p>Please fill the below term</p>
			</div>			
        
        <head>
            <title>Registration</title>
        </head>
        <body>
            <form action="../Authentication/register" method="post">
            <table>
            
            <tr>
 			
 				<td><input type = "number" name = "user_id" placeholder="Enter User ID" required /></td>
 			
 				<td><input type = "text" name = "name" placeholder="Enter your name" required /></td>
 			
 				<td><input type = "text" name = "user_name" placeholder="Enter User Name" required /></td>
  		
  				<td><input type = "text" name = "password" placeholder="Enter Password" required /></td>
        
                <td><input type = "email" name = "email" placeholder="Enter Email ID" required /></td>
 				
 				<td><input type = "number" name = "mobile_no" placeholder="Enter Mobile number" required /></td>
 				
 				<td><input type = "text" name = "user_status" placeholder="Enter Status" required /></td> </tr>
 				</table>
 				<button type = "submit">Register</button>
            </form>
          
	      	<div class="clear"></div>
			<div class="footer-agileits">
			<p>© 2017 kaviyarasu book publishing system. All Rights Reserved |  <a href="http://localhost:8088/book/list"> book info</a></p>
			</div>
        </body>
        </html>