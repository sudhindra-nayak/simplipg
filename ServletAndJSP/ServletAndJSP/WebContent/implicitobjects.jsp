<%@ page language="java" contentType="text/html; charset=ISO-8859-1" info="This is my implicit objects page" buffer="8kb" 
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.PrintWriter" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- response object --%>
<%
    response.setContentType("text/html"); 
    PrintWriter pw =  response.getWriter();
    pw.print("Response writer example.");
%>
<br><br>
 
<%-- request object --%>
<strong>Request - locale example: </strong><%=request.getLocale().toString() %><br><br>

<strong>Request - locale example: </strong><%= request.getContentType()%><br><br>

 
<%-- out object --%>
<strong>Out object prints: </strong><%out.print("This is an example");%><br><br>
 
<%-- config object --%>
<strong>Config example - servlet name: </strong><%= config.getServletName()%><br><br>
 
<%-- application object --%>
<strong>Application example - server info: </strong><%=application.getServletContextName()%><br><br>
<strong>Application example - fetch n1 value from xml file </strong><%=application.getInitParameter("n1")%><br><br> 
 
<%-- page object --%>
<strong>Page example - page name: </strong><%=page.getClass().getName()%><br><br>
 
<%-- session object --%>
<strong>Session example - creation time: </strong><%=session.getLastAccessedTime()%><br><br>
<strong>Session example - session uniquness </strong><%=session.isNew()%><br><br>
 
<%-- pageContext object --%>
<% pageContext.setAttribute("Test", "Test Value"); %>
<strong>PageContext example - class name: </strong><%=pageContext.getClass().getName() %><br><br>
 
</body>
</html>