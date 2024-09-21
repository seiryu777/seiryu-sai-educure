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
String te1No = "0120-843-842";
String[] x = te1No.split("-");
out.println(x[0]);
out.println(x[1]);
out.println(x[2]);
%>
</body>
</html>