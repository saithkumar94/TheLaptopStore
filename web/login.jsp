<%-- 
    Document   : login.jsp
    Created on : Oct 27, 2015, 8:12:32 PM
    Author     : Saith Kumar Gundu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <title>HOME | The Laptop Store</title>
   
   <script type="text/javascript">  
	function validateform(){  
	var name=document.getElementById("a");  
	var password=document.getElementById("b");  
	  
	if (name.value.length<=0 || password.value.length<=0){  
	  alert("Name/Password can't be blank");  
	  return false;  
	}else if(password.length<6){  
	  alert("Password must be at least 6 characters long.");  
	  return false;  
	  }  
	}  
	</script> 
   
   <link rel="stylesheet" href="custom.css">
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
   <nav class="navbar navbar-inverse fixed">
      <div class="container-fluid">
         <div class="navbar-header">
            <a class="navbar-brand" href="#">The Laptop Store</a>
         </div>
         <div>
            <ul class="nav navbar-nav">
               <li class="active"><a href="index.jsp">Home</a></li>
               <li><a href="todaysbestdeals.jsp">Today's Best Deals</a></li>
               <li><a href="aboutUs.jsp">About Us</a></li>
               <li><a href="contactUs.jsp">Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
               <li><a href="dealerregistration.jsp"><span class="glyphicon glyphicon-briefcase"></span> Dealer Sign Up</a></li>
               <li><a href="registration.jsp"><span class="glyphicon glyphicon-user"></span> User Sign Up</a></li>
               <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
         </div>
      </div>
   </nav>
   <div class="container">
       <form id="login-form" method="POST" action="LoginServlet">
       <center style="margin-top:10%;">
            <table>
                    <tr><td><b>User name/Email:</b></td><td><input type="text" name="name" id="a" placeholder="Enter Username/Email ID" size="15" required maxlength="20" class="form-control"></td></tr>
                    <tr><td><b>Password:</b></td><td><input type="password" name="password" id="b" placeholder="Enter Password" size="15" required maxlength="20" class="form-control" ></td></tr>
                    <tr><td></td><td><input type="submit" value="Login" class="btn btn-primary" onclick="validateform()"/></td></tr>
            </table>      
       </center>
       </form>
    </div>
</body>
</html>
