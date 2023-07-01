<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Below is my scriptlet</h2>
<% 
  out.println("I am inside the scriptlet tag");
%>
<br><br>
<%
  int a= 10, b = 20;
  int c = a +b;
  out.println("the sum is " + c);
%>
<br><br>

the sum is: <%= (a+b) %>

<h2> Below is declaration tag</h2>
<%!
   int age = 40;
%>
the age is: <%= age %>

</body>
</html>