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

<h1> BioShock Infinite</h1>
<p class="middle">399 AED</p>
<p class= "middle"> Quantity/Platform</p>
<form action="Cart.jsp" method="post">
<select name="Quantity">
 <option value="1">1</option>
 <option value="2">2</option>
 <option value="3">3</option>
 <option value="4">4</option>
</select>
<select name="Platform">
  <option value="PS4">PS4</option>
  <option value="Xbox One">Xbox</option>
  <option value="PC">PC</option>

</select>
<% Product a = new Product ("Bioshock Infinite", 399, "", "1");
session.setAttribute("product", a); %>
<input type='submit' name ='buy' value='Add to cart' />


<div id="container">
  <div id="block"></div>
</div>

<div id="test"> 
       
              <ul id="descriptions">
               <li><img src="bio.png" alt="stuff" style="width:380px;height:380px;">

              </ul>

             <p>BioShock Infinite is a story-driven linear FPS shooter released in 2013. You play as Booker DeWitt, an anti-hero, who works as a special detective and whose assignment is to find a young woman called Elizabeth and bring her to his customer. Elizabeth is hold in a city in the sky called Columbia.</p>
      
         
       </div>

</body>
</html>
