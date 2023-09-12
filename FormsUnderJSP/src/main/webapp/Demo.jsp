<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
Name:<%=request.getParameter("Fname") %><br>

Langauge:<%
     String[] a=request.getParameterValues("Langauge");
     
    	 for(int i=0;i<a.length;i++)
    	 {
    		out.print("<br/>");
    		 out.print(a[i]);
    	 }
    	
    	 
     
%><br>
Gender:<%=request.getParameter("gender") %><br>
Country:<%=request.getParameter("Country") %><br>


</body>
</html>