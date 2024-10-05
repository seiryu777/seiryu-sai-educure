<%@page import="util.Utility"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
    // セッションから残数とプレイヤーを取得
    Integer totalNum = (Integer) session.getAttribute("totalNum");
    String currentPlayer = (String) session.getAttribute("currentPlayer");

    // 初回アクセス時の初期化処理
    if (totalNum == null) {
        totalNum = 25;  // 石の初期数
        currentPlayer = "A";  // 最初のプレイヤー
        session.setAttribute("totalNum", totalNum);
        session.setAttribute("currentPlayer", currentPlayer);
    }

    // ユーザーの入力を取得（石を取る数）
    String numStr = request.getParameter("num");
    int stonesTaken = 0;
    if (numStr != null && !numStr.isEmpty()) {
        stonesTaken = Integer.parseInt(numStr);
        totalNum -= stonesTaken;
        session.setAttribute("totalNum", totalNum);

        // セッションに現在のプレイヤーを保存（最後に石を取ったプレイヤー）
        session.setAttribute("lastPlayer", currentPlayer); 

        // プレイヤーの切り替え
        if (currentPlayer.equals("A")) {
            currentPlayer = "B";
        } else {
            currentPlayer = "A";
        }
        session.setAttribute("currentPlayer", currentPlayer);
    }

    // 残数が0以下ならfinish.jspへ遷移
    if (totalNum <= 0) {
        response.sendRedirect("finish.jsp");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java基礎課題</title>
<link href="css/styles.css" rel="stylesheet">
</head>
<body>
  <h1>石取りゲーム</h1>

  <div class="info">
    <h2>残り：<%= totalNum %>個</h2>
    <p class="stone">
      <%= Utility.getStoneDisplayHtml(totalNum) %>
    </p>
  </div>

  <div class="info">
    <h2>プレイヤー<%= currentPlayer %>の番</h2>
    <form action="play.jsp" method="get">
      <p>
        石を
        <input type="number" name="num" min="1" max="3" required>
        個取る<br> ※1度に3個まで取れます。
      </p>
      <button class="btn" type="submit">決定</button>
    </form>
  </div>
</body>
</html>
