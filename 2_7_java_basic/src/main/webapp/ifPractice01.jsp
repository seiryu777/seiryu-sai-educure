<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String param = request.getParameter("param");
int num = -1; // 初期値を-1に設定しておく
if (param != null && !param.isEmpty()) {
    num = Integer.parseInt(param);
}
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
            if (num >= 60) {
                out.print("合格です");
            }
            %>
        </p>
        <form action="ifPractice01.jsp" method="post">
              <input type="number" name="param">
              <button type="submit">チェック</button>
        </form>   
   </div>
</body>
</html>
