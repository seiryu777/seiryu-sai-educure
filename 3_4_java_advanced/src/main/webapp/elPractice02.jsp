<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>EL式を使用したカウンター</title>
</head>
<body>
<div>
    <p>count: ${sessionScope.count}</p>
    <form action="ELPractice_Servlet02" method="post">
        <button type="submit">カウントアップ</button>
    </form>
</div>
</body>
</html>
