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
String sentence = "I am studying Java";
String x = sentence.replace(" ", "_");
out.println(x);
%>
</body>
</html>