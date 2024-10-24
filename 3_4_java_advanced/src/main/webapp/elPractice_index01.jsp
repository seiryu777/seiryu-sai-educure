<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>年の入力ページ</title>
</head>
<body>
    <h2>生まれた年を西暦で入力してください。</h2>
    <form action="${pageContext.request.contextPath}/ELPractice_Servlet01" method="POST"> <!-- サーブレットへの正しいアクション -->
        <input type="text" name="year" placeholder="1984" required>
        <button type="submit">決定</button>
    </form>
</body>
</html>
