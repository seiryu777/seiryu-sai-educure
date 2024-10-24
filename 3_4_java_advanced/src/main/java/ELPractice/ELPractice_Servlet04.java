package ELPractice;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ELPractice_Servlet04")
public class ELPractice_Servlet04 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // ユーザーからの入力を取得（エンコード処理は不要）
        String message = request.getParameter("message");

        // 取得したメッセージを次のページに渡す
        request.setAttribute("message", message);

        // 結果ページ（elPractice_result04.jsp）にフォワード
        request.getRequestDispatcher("elPractice_result04.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // GETリクエストでもPOST処理を行う
        doPost(request, response);
    }
}


