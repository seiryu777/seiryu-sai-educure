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
String pajama = "akapajamakipajamachapajama";
int start = pajama.indexOf("pajama")+1;
out.println(start);
int end = pajama.lastIndexOf("pajama")+1;
out.println(end);
%>
</body>
</html>