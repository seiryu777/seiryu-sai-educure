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

<form action="takeda_5.jsp">
    <input type="text" name="name">
    <button type="submit">武田を呼ぶ</button><br>

<select name="battle" id="battle">
    <option value="">選択してください</option>
    <option value="第一次合戦">第一次合戦</option>
    <option value="第二次合戦">第二次合戦</option>
    <option value="第三次合戦">第三次合戦</option>
</select><br>

</form>
<%
out.println (receive + "を受け取った。");
out.println (battle + "を行われました");
%>
</body>
</html>