<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String receive = request.getParameter("name");
String battle = request.getParameter("battle");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>uesugi</title>
</head>
<body>

<form action="takeda_4.jsp">
    <input type="text" name="name">
    <button type="submit">武田を呼ぶ</button><br>
<input type="radio" name="battle" value="第一次合戦">
<label> 第一次合戦</label><br>
<input type="radio" name="battle" value="第二次合戦"> 
<label>第二次合戦</label><br>
<input type="radio" name="battle" value="第三次合戦"> 
<label>第三次合戦</label><br>
</form>
<%
out.println (receive + "を受け取った。");
out.println (battle + "を行われました");
%>
</body>
</html>