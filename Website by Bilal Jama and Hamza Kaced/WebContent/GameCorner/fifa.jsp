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

<h1> Fifa 17</h1>
<p class="middle">239 AED</p>
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
  <option value="Xbox One">Xbox</option>
  <option value="PC">PC</option>
 
</select>
<% Product a = new Product ("Fifa 17", 239, "","8"); 
 session.setAttribute("product", a);%>
<input type='submit' name ='buy' value='Add to cart' />

<div id="container">
  <div id="block"></div>
</div>

<div id="test"> 
       
              <ul id="descriptions">
               <li><img src="fifa.jpg" alt="stuff" style="width:380px;height:380px;">

              </ul>

             <p>One of the industry’s leading game engines, Frostbite delivers authentic, true-to-life action, takes players to new football worlds, and introduces fans to characters full of depth and emotion in FIFA 17 for the Xbox One, PlayStation 4 and PC.</p>
      
         
       </div>

</body>
</html>
