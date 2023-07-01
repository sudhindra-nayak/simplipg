<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
  int a= 0;
  out.println("the value of after incrmenting " + a++);
%>
<br>
<%= a %>
<br>
<%! int c=4, b=6; %> 
the sum of a and b is : <%= (c+b) %>

the login form is :
<form action="date.jsp" method="post">
UserName: <input type="text" name="username" /><br>
Password: <input type="password" name="password" /><br>
<input type="submit" value="Submit"></button>
<input type="reset"/> 
</form>

</body>
</html>