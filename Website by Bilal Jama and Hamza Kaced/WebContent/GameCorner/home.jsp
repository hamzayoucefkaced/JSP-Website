<%@page import="lelllllll.User"%>
<%@page import="lelllllll.Adress"%> 
 

<%

int a=0;
session.setAttribute("firstname",request.getParameter("FirstName"));
session.setAttribute("lastname",request.getParameter("LastName"));
session.setAttribute("email",request.getParameter("email"));
session.setAttribute("address",request.getParameter("address"));
session.setAttribute("city",request.getParameter("city"));
session.setAttribute("country",request.getParameter("country"));
session.setAttribute("postal",request.getParameter("postal"));
session.setAttribute("phone",request.getParameter("phone"));
try{
	a = Integer.parseInt(request.getParameter("postal"));
}
catch (NumberFormatException e){
	a = 0;
}

User customer = new User(request.getParameter("FirstName"),request.getParameter("LastName"),request.getParameter("email"), new Adress(request.getParameter("address"), request.getParameter("city"), request.getParameter("country"), a),request.getParameter("phone"));
session.setAttribute("customer", customer);
%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<meta name="author" content="Bilal Jama"></meta>
<header>
 <link rel="stylesheet" type="text/css" href="default.css"> 
  <link href="https://fonts.googleapis.com/css?family=Cuprum:700%7CRoboto+Slab:400,700%7CRubik" rel="stylesheet"> 


	

</header>

<title>GamerZone</title>
<body>


<script type="text/javascript">{
document.write("<CENTER><FONT FACE=ARIAdL,VERDANA SIZE=5, >Welcome To GamerZone!</FONT><HR NOSHADE WIDTH=450></CENTER><P>")
}
</script>
<header>
 <link rel="stylesheet" type="text/css" href="default.css"> 
  <link href="https://fonts.googleapis.com/css?family=Cuprum:700%7CRoboto+Slab:400,700%7CRubik" rel="stylesheet"> 


	

</header>

  <ul id="menu">
  <li><a href="home.jsp">Home</a></li>
  <li><a href="Cart.jsp">Cart</a></li>
  <li><a href="products.jsp">Products</a></li> 
</ul>
<div id = "Advertisment">
<a href=https://www.playstation.com/en-us/explore/playstationnetwork/psn-cards/><img src = "banner.jpg" alt="PS4 ad"></a>
</div>

<h1> GamerZone </h1>

<p>Find the latest games here!</p>
<p id="Go"><a href="products.jsp">Lets Go!</a>


  <div id="block"> New Releases</div>


<div id="test"> 
       
              <ul id="pictures">
                <li><a href=over.jsp><img src="down1.jpg" alt="stuff" style="width:150px;height:150px;"></a>
               <li><a href=bo3.jsp><img src="down2.jpg" alt="stuff" style="width:150px;height:150px;"></a>
               <li><a href= poke.jsp><img src="down3.jpg" alt="stuff" style="width:150px;height:150px;"></a>
              </ul>
      
         
       </div>
       <p>
    <a href="http://jigsaw.w3.org/css-validator/check/referer">
        <img style="border:0;width:88px;height:31px"
            src="http://jigsaw.w3.org/css-validator/images/vcss"
            alt="Valid CSS!" />
    </a>
</p>

</body>

</html>
