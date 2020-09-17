<html>
<head>
<title>Dealer Registration | The Laptop Store</title>
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

<form action="RegistrationServlet" method="POST">
<table>
<tr>
  <td>Username:</td>
  <td><input type="text" name="username"></td>
</tr>
<tr> 
  <td>First name:</td>
  <td><input type="text" name="firstname"></td>
</tr>
<tr>
  <td>Last name:</td>
  <td><input type="text" name="lastname"></td>
</tr>
<tr>
  <td>Email:</td>
  <td><input type="text" name="email"></td>
</tr>
<tr>
  <td>Re-enter Email:</td>
  <td><input type="text" name="Re-enter Email"></td>
  </tr>
<tr>
  <td>Password:</td>
  <td><input type="password" name="Password"></td>
  </tr>
<tr>
  <td>Re-enter Password:</td>
  <td><input type="password" name="Re-enter Password"></td>
  </tr>
<tr>
  <td>Phone Number:</td>
  <td><input type="text" name="phonenumber"></td>
  </tr>
<tr>
  <td><input type="radio" name="sex" value="male">Male</td>
  <td><input type="radio" name="sex" value="female">Female</td>
</tr>
<tr>
    <td>
 <input type="checkbox" name="DealerTerms">I have submitted Dealership related documents.    
    </td>   
</tr>
<tr><td>
 <input type="checkbox" name="Terms"> I accept the terms and conditions.
 </td></tr>

<tr>
<td>
  <a href="#">Forgot Password?
</td>
  <td><input type="submit" value="Submit" onclick="RegistrtionConfirmation()">
  </td>
</tr>

</table>
</form>
   </div>
</html>
