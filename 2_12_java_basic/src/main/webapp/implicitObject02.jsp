<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
try {
   
    Integer.parseInt("cant convert");
    
} catch (NumberFormatException e) {
    
    response.sendRedirect("practice_src_error.html");
    
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>