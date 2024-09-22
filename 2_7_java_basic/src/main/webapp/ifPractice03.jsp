<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String param = request.getParameter("param");
int num = -1; // 初期値を-1に設定
if (param != null && !param.isEmpty()) {
    try {
        num = Integer.parseInt(param); // 数値に変換
    } catch (NumberFormatException e) {
        num = -1; // 入力が数値でない場合は-1に戻す
    }
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>チェック</title>
</head>
<body>
   <div>
        <p>
            <%
            if (num >= 100 || num < 0) {
                
            } else if (num == 100) {
                out.print("A評価です");
            } else if (num >= 80) {
                out.print("A評価です");
            } else if (num >= 60) {
                out.print("B評価です");
            } else if (num >= 40) {
                out.print("C評価です");
            } else if (num >= 20) {
                out.print("D評価です");
            } else if (num < 20) {
                out.print("E評価です");
            }
            %>
        </p>
        <form action="ifPractice03.jsp" method="post">
              <input type="number" name="param" required>
              <button type="submit">チェック</button>
        </form>   
   </div>
</body>
</html>
