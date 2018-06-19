<%@page import="lelllllll.User"%>
<%@page import="lelllllll.Product"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="author" content="Bilal Jama"></meta>
 <title>GamerZone</title>

 <body>




<header>
 <link rel="stylesheet" type="text/css" href="description.css"> 
  <link href="https://fonts.googleapis.com/css?family=Cuprum:700|Roboto+Slab:400,700|Rubik" rel="stylesheet"> 


	

</header>

 
 
<ul id="menu">
  <li><a href="home.jsp">Home</a></li>
  <li><a href="Cart.jsp">Cart</a></li>
  <li><a href="products.jsp">Products</a></li> 
</ul>


<h1> Pokemon Sun </h1>
<p class="middle">299 AED</p>
<p class= "middle"> Quantity/Platform</p>
<form action="Cart.jsp" method="post">
<select name="Quantity">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
</select>
<select name="Platform">
 <option value="3DS">3DS</option>
 
</select>
<% Product a = new Product ("Pokemon Sun", 299, "","5"); 
session.setAttribute("product", a);%>
<input type='submit' name ='buy' value='Add to cart' />



<div id="container">
  <div id="block"></div>
</div>

<div id="test"> 
       
              <ul id="descriptions">
               <li><img src="down3.jpg" alt="stuff" style="width:380px;height:380px;">

              </ul>

             <p>A new Pokemon adventure awaits in Pokemon Sun and Pokemon Moon on the Nintendo 3DS. Explore the new Alola region and capture all kinds of brand new Pokemon!</p>
      
         
       </div>

</body>
</html>
