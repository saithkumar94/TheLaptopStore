<%-- 
    Document   : index.jsp
    Created on : Oct 27, 2015, 8:06:37 PM
    Author     : Rashmi Gupta
--%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
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
            <a class="navbar-brand" href="#">The Laptop Store</a>
         </div>
         <div>
            <ul class="nav navbar-nav">
               <li class="active"><a href="#">Home</a></li>
               <li><a href="#">Today's Best Deals</a></li>
               <li><a href="#">About Us</a></li>
               <li><a href="#">Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
               <li><a href="dealerregistration.jsp"><span class="glyphicon glyphicon-briefcase"></span> Dealer Sign Up</a></li>
               <li><a href="registration.jsp"><span class="glyphicon glyphicon-user"></span> User Sign Up</a></li>
               <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
         </div>
      </div>
   </nav>
   <nav class="navbar navbar-inverse fixed">
      <div class="container-fluid">
         <div class="navbar-header">
            <a class="navbar-brand" href="indexsample.jsp">The Laptop Store</a>
         </div>
         <div>
            <ul class="nav navbar-nav">
               <li class="active"><a href="filters.jsp">Want to have a look at more laptops ? Click here</a></li>
            </ul>
         </div>
      </div>
   </nav>  
    <div class="modal-body">
                     <form role="form">
                         
                         <table style="width:100%">
                             <tr>
                                 <td>
                        <div class="form-group image_preview">
						<img src="images/34.jpg" alt="Laptop Image" width="270" height="200">
                        </div>
                                 </td>
                                 <td>
                        <div class="form-group" >

						<p><strong>Name : Dell XPS 15 UHD</st vrong></p>
						<p> <strike> Original Price : $1,904.35 </strike></p>
                                                <p> Discount percentage : 10 % </p>
                                                <p><font color = red ><strong>Discounted Price : </strong></font></p>
						<p>Intel Core i7 Processor</p>
						<p>16 GB DDR3L SDRAM</p>
						<p>512 GB SSD</p>
						<p>15 inches QHD display touch screen </p>
						
                        </div>
                                 </td>
                             </tr>
                         </table>
                        <button type="submit" class="btn btn-block"><a href="cart.jsp">Add to Cart</a>
                        <span class="glyphicon glyphicon-ok"></span>
                        </button>
                     </form>
                  </div>
</body>
</html>