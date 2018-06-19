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

<h1> Rocket League</h1>
<p class="middle">249 AED</p>
<p class= "middle"> Quantity/Platform</p>
<form action="Cart.jsp" method="post">
<select name="Quantity">
  <option value=1>1</option>
  <option value=2>2</option>
  <option value=3>3</option>
  <option value=4>4</option>
</select>
<select name="Platform">
  <option value="PS4">PS4</option>
  <option value="Xbox One">Xbox</option>
  <option value="PC">PC</option>

</select>
<% Product a = new Product ("Rocket League", 249, "","6"); 
session.setAttribute("product", a);%>
<input type='submit' name ='buy' value='Add to cart' />


<div id="container">
  <div id="block"></div>
</div>

<div id="test"> 
       
              <ul id="descriptions">
               <li><img src="roc.jpg" alt="stuff" style="width:380px;height:380px;">

              </ul>

             <p>Rocket League is the successor to Supersonic Acrobatic Rocket-Powered Battle-Cars! Take matters into your own hands in this visceral, high-octane, physics-based vehicle sports game that lets you choose one of a variety of high-flying cars equipped with huge rocket boosters. Soar high into the air to score amazing aerial goals, perform incredible saves using the vehiclesâ€™ acrobatic abilities, and even demolish enemy players at supersonic speeds!</p>
      
         
       </div>

</body>
</html>
