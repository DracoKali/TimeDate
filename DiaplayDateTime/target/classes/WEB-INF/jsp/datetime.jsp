<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import = "java.io.*,java.util.*" %>
<%@ page import = "javax.servlet.*,java.text.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Time</title>
</head>
<body>
   <%
	   Date dNow = new Date();
	   SimpleDateFormat ft = new SimpleDateFormat("hh:mm:ss a");
	   out.println("Time in 12 Hours: " + ft.format(dNow));
    %><br>
    
    <%
	   Date cNow = new Date();
	   SimpleDateFormat cl = new SimpleDateFormat("HH:mm:ss zzz");
	   out.println("Time in 24 Hours: " + cl.format(cNow));
    %>
 
</body>
</html>