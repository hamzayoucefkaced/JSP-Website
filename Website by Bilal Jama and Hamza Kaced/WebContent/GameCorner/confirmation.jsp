<%@page import="lelllllll.User"%>
<%@page import="lelllllll.Product"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="author" content="Bilal Jama"></meta>
<header>
 <link rel="stylesheet" type="text/css" href="description.css"> 
  <link href="https://fonts.googleapis.com/css?family=Cuprum:700|Roboto+Slab:400,700|Rubik" rel="stylesheet"> 

</header>
<body>

<h1>Your details have been saved</legend>

<ul>

<% User a = (User) session.getAttribute("customer");%>

<%@ page import="java.io.*" %>


<%          

if (session.getAttribute("firstname")==null || session.getAttribute("lastname")==null || session.getAttribute("email")==null || session.getAttribute("address")==null || session.getAttribute("city")==null || session.getAttribute("country")==null || session.getAttribute("postal")==null || session.getAttribute("phone")==null)
{response.sendRedirect("index.jsp");}
else{
            int x = 0;
            BufferedWriter writer = new BufferedWriter (new FileWriter("C:/Users/Hamza/workspace/lelllllll/WebContent/GameCorner/test.txt", true));
            writer.newLine();
            writer.write("First Name:" + a.getFirstName());
            writer.newLine();
            out.print("First Name:" + a.getFirstName() + "<br>");
            out.newLine();
            writer.write("Last Name:" + a.getLastName());
            writer.newLine();
            out.print("Last Name:" + a.getLastName() + "<br>");
            out.newLine();
            writer.write("Email:"+ a.getEmail()+ " ");
            writer.newLine();
            out.print("Email:" + a.getEmail() + "<br>");     
            out.newLine();
            writer.write("Adress:"+a.getAdress());
            writer.newLine();
            out.println("Adress:" + a.getAdress()+"<br>");
            out.newLine();
            writer.write("City:"+a.getCity()+ " ");
            writer.newLine();
            out.println("City:" + a.getCity() + "<br>");
            out.newLine();
            writer.write("Country:"+a.getCountry()+ " ");
            writer.newLine();
            out.println("Country:" + a.getCountry() + "<br>");
            out.newLine();
            writer.write("Phone number:"+a.getNumber()+ " ");
            writer.newLine();
            out.print("Phone number:" + a.getNumber()+"<br>");
            out.newLine();
            writer.write("PO Box:"+a.getPostal()+ " ");
            writer.newLine();
            out.println("PO Box:" + a.getPostal()+"<br>");
            out.newLine();
            writer.write("Product(s):");
            writer.newLine();
            out.println("Product (s):<br>");
            out.newLine();
            for (Product i : a.cart)
            {
            out.print(a.cart.get(x).getTitle()+"<br>");
            writer.write(a.cart.get(x).getTitle());
            writer.newLine();
            x++;
            }
            

            
            out.println("Total price:" + a.cart.totalPrice() + "AED <br>");
            out.newLine();
            writer.write("Total price:" + a.cart.totalPrice()+" AED" );
            writer.newLine();
            writer.close();
            a.cart.Clear();
}       
%>

</ul>
</body>
</html>