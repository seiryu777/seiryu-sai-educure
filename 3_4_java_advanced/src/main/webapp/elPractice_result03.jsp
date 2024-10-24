<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>結果ページ</title>
</head>
<body>
    <h2>${result}</h2> <!-- EL式でサーブレットから渡された結果を表示 -->
    <a href="${pageContext.request.contextPath}/elPractice_index03.jsp">戻る</a>
</body>
</html>


