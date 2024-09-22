<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>takeda</title>
</head>
<body>
<form action="uesugi.jsp" method="post">
    <input type="text" name="上杉を呼ぶ">
    <button type="submit">を送る</button>
        <div>
    <label for="kassen">合戦を選択:</label>
    <select name="合戦" id="kassen">
        <option value="">選択してください</option>
        <option value="第一次合戦">第一次合戦</option>
        <option value="第二次合戦">第二次合戦</option>
        <option value="第三次合戦">第三次合戦</option>
    </select>
</div>
</form>

<%
    // POSTデータのエンコーディングをUTF-8で処理
    request.setCharacterEncoding("UTF-8");

    String paramValue = request.getParameter("武田を呼ぶ");
    
    String kassenValue = request.getParameter("合戦");

    // パラメーターがnullまたは空の場合は「NULLを受け取った」、そうでなければ入力された値を表示
    if (paramValue == null || paramValue.isEmpty()) {
            out.print("NULLを受け取った。");
        } else {
            String result = (kassenValue != null) ? kassenValue + "が行われました。" : "合戦が選択されていません。";
            out.print(paramValue + " " + result);
        }
%>
</body>
</html>
