<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String[] param = request.getParameterValues("param");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<p>
<%
if (param != null) {
    int total = 0;
    int i = 0;
    while (i < param.length) {
        total += Integer.parseInt(param[i]);
        i++; 
    }
    out.println("選択された商品の合計金額は " + total + " 円です。");
}
%>
</p>

    <p>購入する商品を選択してください。</p>
    <form action="whilePractice05.jsp" method="post">
    <input type="checkbox" name="param" value="120">ニンジン(120円)<br>
    <input type="checkbox" name="param" value="198">玉ねぎ(198円)<br>
    <input type="checkbox" name="param" value="198">ジャガイモ(198円)<br>
    <input type="checkbox" name="param" value="266">豚肉(266円)<br>
    <input type="checkbox" name="param" value="189">鶏肉(189円)<br>
  <input type="checkbox" name="param" value="398">牛肉(398円)<br>
<input type="checkbox" name="param" value="158">カレールー(158円)<br>
<button type="submit">購入</button>
</form>
</div>
</body>
</html>