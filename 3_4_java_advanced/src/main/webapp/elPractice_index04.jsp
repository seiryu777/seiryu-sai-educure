<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>入力ページ</title>
</head>
<body>
    <h1>メッセージを入力してください</h1>
    <form action="ELPractice_Servlet04" method="post">
        <label for="message">Message: </label>
        <input type="text" name="message" id="message" required>
        <button type="submit">送信ボタン</button>
    </form>
</body>
</html>
