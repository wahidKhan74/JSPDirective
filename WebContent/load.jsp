<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		out.println("<hr>");
		String msg = "Hello, Load Jsp File";
		out.println("<h3>This is content from Load JSP<h3>");
		out.println(msg);
	%>
</body>
</html>