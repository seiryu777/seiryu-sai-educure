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
            if (num >= 60) {
                out.print("合格です");
            } else if (num >= 0) {
                out.print("不合格です");
            } 
            %>
        </p>
        <form action="ifPractice02.jsp" method="post">
              <input type="number" name="param" required>
              <button type="submit">チェック</button>
        </form>   
   </div>
</body>
</html>


