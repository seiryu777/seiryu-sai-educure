<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String receive = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>uesugi</title>
</head>
<body>
<form action="uesugi_3.jsp">
    <input type="text" name="name">
    <button type="submit">上杉を呼ぶ</button>
</form>
<%
out.println(receive + "を受け取った。");
%>
</body>
</html>