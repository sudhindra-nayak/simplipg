<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--  response -->


<!-- config -->
<%= config.getServletName() %><br>
<%= config.getServletContext() %>

<br><br>
<!-- context -->
Server info: <%= application.getServerInfo() %><br>
Servelt context: <%= application.getServletContextName() %><br>
fetching the value of n1 from xml file<%= application.getInitParameter("n1") %>
<br><br>

<!-- session -->
Session Id: <%= session.getId() %><br>
Session creation time <%= session.getCreationTime() %><br>
Session last accessed time<%= session.getLastAccessedTime() %><br>
Session is new or not<%= session.isNew() %><br>
<%= request.getSession().isNew() %>



</body>
</html>