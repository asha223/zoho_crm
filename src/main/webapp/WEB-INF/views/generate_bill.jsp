<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<style>
.hero-btn{
  border: 1px solid black;
  font-size: 20px;
  border-radius: 30px;
  text-decoration: none;
  padding: 8px;
  color:black;
  background:aqua ;
  
}
.hero-btn:hover{
	background: pink;
	color: black;
}

</style>
<meta charset="ISO-8859-1">
<title>Generate | Bill</title>
</head>
<body>
    <h2>Generate | Bill</h2>
    <form action="generate" method= "post">
    <pre>
    First Name<input type= "text" name="firstName" value ="${contact.firstName}"/>
    Last Name<input type="text" name="lastName" value = "${contact.lastName}"/>
    Email <input type="text" name="email" value ="${contact.email}" />
    Mobile <input type="text" name="mobile" value ="${contact.mobile}"/>
    Product Name <input type="text" name="productName"/>
    Amount Paid <input type="text" name="amount"/>
    
    <input class= "hero-btn" type="submit" value="generateBill"/>
    </pre>
    </form>
</body>
</html>