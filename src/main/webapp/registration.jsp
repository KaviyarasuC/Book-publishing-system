<!DOCTYPE html>
<html>
<head>
<title>BOOK PUBLISHING SYSTEM</title>
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
            
            <ul>
 			
 				<li><input type = "number" name = "user_id" placeholder="Enter User ID" required /></li>
 			
 				<li><input type = "text" name = "name" placeholder="Enter your name" required /></li>
 			
 				<li><input type = "text" name = "user_name" placeholder="Enter User Name" required /></li>
  		
  				<li><input type = "text" name = "password" placeholder="Enter Password" required /></li>
        
                <li><input type = "email" name = "email" placeholder="Enter Email ID" required /></li>
 				
 				<li><input type = "number" name = "mobile_no" placeholder="Enter Mobile number" required /></li>
 				
 				<li><input type = "text" name = "user_status" placeholder="Enter Status" required /></li> </ul>
 				</table>
 				<button type = "submit">Register</button>
            </form>
          
	      	<div class="clear"></div>
			<div class="footer-agileits">
			<p>© 2017 kaviyarasu book publishing system. All Rights Reserved |  <a href="http://localhost:8088/book/list"> book info</a></p>
			</div>
        </body>
        </html>
