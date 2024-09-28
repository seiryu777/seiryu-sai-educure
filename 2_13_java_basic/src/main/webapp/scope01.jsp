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
    Integer count = (Integer) session.getAttribute("count");
    if (count == null) {
        count = 0;
    }
    if ("POST".equals(request.getMethod())) {
        count++;
    }
    session.setAttribute("count", count);
%>

<div>
    <p><%= count %></p>
</div>

<div>
    <form action="scope01.jsp" method="post">
        <button type="submit">クリック</button>
    </form>
</div>

</body>
</html>