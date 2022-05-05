<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
 <%@ include file="menu.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing List</title>
</head>
<body>
   
   <h2>List of Billing</h2>
   <table>
        <tr>
            <th>Id</th>
            <th>First Name</th>
             <th>Last Name</th>
             <th>Email</th>
             <th>Mobile</th>
             <th>Product Name</th>
             <th>Amount</th>
             
        </tr>
        
        <tr>
            <td>${bill.id}</td>
            <td>${bill.firstName }</td>
            <td>${bill.lastName}</td>
            <td>${bill.email}</td>
            <td>${bill.mobile}</td>
            <td>${bill.productName}</td>
            <td>${bill.amount}</td>
            
            
            
        </tr>
      
    </table>
  
   
   <h1><marquee direction = "right" bgcolor = "red"><i>Thank you!${bill.firstName } Visit Again......</i></marquee></h1>
  
</body>
</html>