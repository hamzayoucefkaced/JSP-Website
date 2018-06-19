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

<h1> Call of Duty: Black Ops 3</h1>
<p class="middle">269 AED</p>
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

<input type='submit' name ='buy' value='Add to cart' />

</form>
<% String x = request.getParameter("Platform"); 
Product a = new Product ("Black ops 3", 269, "","3");
session.setAttribute("product", a); %> 

<div id="container">
  <div id="block"></div>
</div>

<div id="test"> 
       
              <ul id="descriptions">
               <li><img src="down2.jpg" alt="stuff" style="width:380px;height:380px;">

              </ul>

             <p>Call of Duty: Black Ops 3 is the first title for next-gen hardware in the critically acclaimed Black Ops series. Developed by Treyarch, the award-winning creator of the two most-played games in Call of Duty history. Call of Duty: Black Ops 3 deploys players into a dark, twisted future where a new breed of Black Ops soldiers emerges and the lines are blurred between our own humanity and the technology we created to stay ahead, in a world where cutting-edge military robotics define warfare. With three unique game modes: Campaign, Multiplayer, and Zombies, providing fans with the deepest and most ambitious Call of Duty ever.</p>
      
         
       </div>

</body>
</html>
