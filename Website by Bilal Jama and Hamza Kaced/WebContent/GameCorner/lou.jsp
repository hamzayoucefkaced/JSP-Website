 <%@page import="lelllllll.User"%>
<%@page import="lelllllll.Product"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="author" content="Bilal Jama"></meta>
 <title>GamerZone</title>

 <body>




<header>
 <link rel="stylesheet" type="text/css" href="default.css"> 
 <link href="https://fonts.googleapis.com/css?family=Cuprum:700%7CRoboto+Slab:400,700%7CRubik" rel="stylesheet"> 


	

</header>

 
 
<ul id="menu">
  <li><a href="home.jsp">Home</a></li>
  <li><a href="Cart.jsp">Cart</a></li>
  <li><a href="products.jsp">Products</a></li> 
</ul>

<h1> Last of Us Remastered</h1>
<p class="middle">300 AED</p>
<p class="middle"> Quantity/Platform</p>
<form action="Cart.jsp" method="post">
<select name="Quantity">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
</select>
<select name="Platform">
<option value="PS4">PS4</option>

</select>
<% Product a = new Product ("Last of Us Remastered", 300, "","4"); 
session.setAttribute("product", a);%>
<input type='submit' name ='buy' value='Add to cart' />


<div id="container">
  <div id="block"></div>
</div>

<div id="test"> 
       
              <ul id="descriptions">
               <li><img src="lou.jpg" alt="stuff" style="width:380px;height:380px;">

              </ul>

             <p>The Last of Us is genre-defining experience blending survival and action elements to tell a character driven story about a population decimated by a modern plague.</p>
      
         
       </div>

</body>
</html>
