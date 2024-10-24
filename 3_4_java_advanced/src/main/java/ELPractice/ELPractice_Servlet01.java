package ELPractice;  // パッケージ名を小文字に統一

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ELPractice_Servlet01")  // サーブレットをアノテーションでマッピング
public class ELPractice_Servlet01 extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");

        String year = request.getParameter("year");
        if (year == null || year.isEmpty()) {
            year = "不明"; // 取得できなかった場合のデフォルト値
        }

        request.setAttribute("year", year);  // JSPで使用するためリクエスト属性にセット

        // JSPにフォワード
        request.getRequestDispatcher("/elPractice_result01.jsp").forward(request, response);
    }
}


