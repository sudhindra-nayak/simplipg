<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--  scriptlet -->
<%
  String prodName = request.getParameter("prodName");
  String prodPrice = request.getParameter("prodPrice");
  String prodType = request.getParameter("prodType");
  out.println("the produc tname is " + prodName);
%>
<br><br>
<%
  out.println("the produc price is " + prodPrice);
%>
<br><br>
<%
   out.println("the produc type is " + prodType);
%>

<br><br>
The blow output is coming due to expression tag
<!--  expression -->

Product Name: <%= request.getParameter("prodName") %>
Product Price<%= request.getParameter("prodPrice") %>
Product Type<%= request.getParameter("prodType") %>

<br><br>
<!--  declaration -->
<%! int age=56;
    String empname= "Viren" ;
    double salary = 4500.00; %>
    
Employee Name: <%= empname %><br><br>
Employee age<%= age %><br><br>
Employee salary<%= salary%><br><br>




</body>
</html>