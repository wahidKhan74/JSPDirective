<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import ="java.util.Date"
    %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Directive</title>
</head>
<body>
	<h1>Index js FileContent</h1>
	<%= new Date() %>
	<%@ include file ="load.jsp" %>
	
	<h3> Example of using JSTL taglib for formating number</h3>
	Currency = <fmt:formatNumber value="145" type="currency" />
	
	<core:set var="now" value="<%=new Date() %>" />
	Current Date and Time : <fmt:formatDate value="${now}" pattern="dd-MMM-yyyy hh:mm:ss"/>
</body>
</html>