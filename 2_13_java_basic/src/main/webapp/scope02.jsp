<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>カウントアップ</title>
</head>
<body>

<%
    Integer count = (Integer) session.getAttribute("count");
    if (count == null) {
        count = 0;
    }

    if ("POST".equalsIgnoreCase(request.getMethod())) {
        String action = request.getParameter("action");

        if ("clear".equals(action)) {
            count = 1; 
        } else {
            count++; 
        }
    }

    session.setAttribute("count", count); 
%>

<div>
    <p><%= count %></p>
</div>

<div>
    <form action="scope02.jsp" method="post">
        <button type="submit" name="action" value="increment">クリック</button>
    </form>
</div>

<div>
    <form action="scope02.jsp" method="post">
        <button type="submit" name="action" value="clear">クリア</button>
    </form>
</div>

</body>
</html>
