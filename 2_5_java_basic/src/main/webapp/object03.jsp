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
String url = "http://www.hogehoge.co.jp";
boolean start = url.startsWith("http");
out.println(start);
boolean end = url.endsWith("jp");
out.println(end);
%>
</body>
</html>