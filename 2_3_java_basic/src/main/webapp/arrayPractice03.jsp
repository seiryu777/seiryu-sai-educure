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
int[] num = new int[2];
num[0] = 2735;
num[1] = 1377;

int ch = num[0];
num[0] = num[1];
num[1] = ch;

out.println("num[0] = " + num[0]);
out.println("num[1] = " + num[1]);
%>
</body>
</html>