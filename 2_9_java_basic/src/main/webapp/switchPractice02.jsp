<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String param = request.getParameter("param");
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
        switch (param) {
            case "3": 
                out.println("東京まで 田町 浜松町 新橋 有楽町 を通過します。");
                break;
            case "2": 
                out.println("東京まで 浜松町 新橋 有楽町 を通過します。");
                break;
            case "1": 
                out.println("東京まで 新橋 有楽町 を通過します。");
                break;
            case "0": 
                out.println("東京まで 有楽町 を通過します。");
                break;
            default:
                out.println("駅を選択してください。");
        }
    }
%>
</p>
    <form action="switchPractice02.jsp" mothod="post">
      <input type="radio" name="param" value="0" checked>新橋
      <input type="radio" name="param" value="1" >浜松町
      <input type="radio" name="param" value="2" >田町
      <input type="radio" name="param" value="3" >品川
      <button type="submit">決定</button>
</form>
</div>
</body>
</html>