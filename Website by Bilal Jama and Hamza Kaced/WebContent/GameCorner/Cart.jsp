<%@page import="lelllllll.User"%>
<%@page import="lelllllll.Product"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="author" content="Bilal Jama"></meta>
<title>GamerZone</title>
<body>
<head>
 <link rel="stylesheet" type="text/css" href="description.css"> 
  <link href="https://fonts.googleapis.com/css?family=Cuprum:700|Roboto+Slab:400,700|Rubik" rel="stylesheet">
</head>
 
<ul id="menu">
  <li><a href="home.jsp">Home</a></li>
  <li><a href="Cart.jsp">Cart</a></li>
  <li><a href="products.jsp">Products</a></li> 
</ul>
<legend>Your Cart:</legend> 
<table BORDER=3>
<%if (session.getAttribute("firstname")==null || session.getAttribute("lastname")==null || session.getAttribute("email")==null || session.getAttribute("address")==null || session.getAttribute("city")==null || session.getAttribute("country")==null || session.getAttribute("postal")==null || session.getAttribute("phone")==null)
{response.sendRedirect("index.jsp");}
else
{
User a = (User) session.getAttribute("customer");
Product b = (Product) session.getAttribute("product");
if (request.getParameter("buy")!=null){
String d = (String) request.getParameter("Platform");
b.setPlatform(d);
int c =  Integer.parseInt(request.getParameter("Quantity"));
while (c>0){
a.cart.AddToCart(b);
c--;}}
else if (request.getParameter("clear")!=null){
a.cart.Clear();
}
else{
	String[] now = {"1", "2", "3", "4", "5", "6", "7", "8"};
	
	int count = 0;
	while(count!=7){
	if (request.getParameter(now[count])==null){count++;}
	else break;
	}
	for (Product i : a.cart){
    if (i.getScode()==(now[count])){a.cart.RemoveFromCart(i); break;}
	}
	
}

out.print("<th>Title</th><th>Platform</th><th>Price</th>");
int x = 0;
while(x<a.cart.size()){
out.print("<tr><td>" + a.cart.get(x).getTitle() + "<td>" + a.cart.get(x).getPlatform() + "<td>" + a.cart.get(x).getPrice() + " AED " + "<form method=" + "post action=" + "Cart.jsp" +  "><input type=submit name=" + a.cart.get(x).getScode() + " value=" +"Remove /></form>" + "</td>"+ "</tr></td>");
x++;
}
out.print("</table>");
out.print("<a>Total Price =" + a.cart.totalPrice()+" AED</a>");
}
%>

<div>
<form action="products.jsp">
<button type="submit">Continue shopping</button>
</form>
<form action="confirmation.jsp">
<button type="submit">Finish shopping</button>
</form>
<form method='post' action='Cart.jsp'>
<input type ='submit' name='clear' value='Clear your cart'></input>
</form></div>
</body>
</html>