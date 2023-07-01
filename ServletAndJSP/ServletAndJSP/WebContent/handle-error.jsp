<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isErrorPage = "true"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<b>Print stack trace:</b> <% exception.printStackTrace(response.getWriter()); 
%><br><br>
<b>Print exception message<%   exception.getMessage(); %> <br><br>

<b>Print class name:<%   exception.getClass(); %> <br><br>

<b>Print cause<%  exception.getCause(); %> <br><br>
<hr>
An exception was generated. Details are above:<br>
</body>

</html>