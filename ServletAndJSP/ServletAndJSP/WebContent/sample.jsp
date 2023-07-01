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

   scriptlet: this is my scriptlet tag below
	<% 
		int a= 8;
		int b= 10;
		int c= a+b;
		float y = 45.56f;
		boolean stattus  = true;
		out.println("welcome in jsp page   " + c);
	%>
	<br><br>

Expression Tag::
	sum is:
	<%= (3+2) %>
	<br><br>
	
 declaration tag :
   <%! int a1 = 90, b1=70; 
   %>	
   
   <%= "subracted value" +(a1-b1) %>
 
</body>
</html>