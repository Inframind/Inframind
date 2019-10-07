<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
    <body>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>
</body>
</html>