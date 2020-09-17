<%-- 
    Document   : viewCart.jsp
    Created on : Nov 6, 2015, 5:42 PM
    Author     : Saith Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <title>HOME | The Laptop Store</title>
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
            <a class="navbar-brand" href="index.jsp">The Laptop Store</a>
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
   
   <h3>Shopping Cart</h3>
         <table width="100%" cellspacing="50">
         <tr><td>&nbsp;</td><td>&nbsp;</td><td>Price</td><td>Quantity</td></tr>
         <tr>
         <td>
             <img src="img.jpg" alt="Laptop Image" width="50" height="50">
         </td>
         <td>
				<h4>Dell Inspiron 15R</h4> <br><a href="#">Delete</a>
		 </td>
		 <td>
		 		<h4>$640.49</h4>
		 </td>
		 <td>
		 	 <select><option>1</option><option>2</option><option>3</option><option>4</option></select>
		 </td>
         </tr>
         <tr>
         <td>
             <img src="img.jpg" alt="Laptop Image" width="50" height="50">
         </td>
         <td>
				<h4>Dell Inspiron 16R</h4> <br><a href="#">Delete</a>
		 </td>
		 <td>
		 		<h4>$750.79</h4>
		 </td>
		 <td>
		 	 <select><option>1</option><option>2</option><option>3</option><option>4</option></select>
		 </td>
         </tr>
         <tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td><button><a href="Address.jsp">Proceed to checkout</a></button></td></tr>

</table>               
    </div>
</body>
</html>