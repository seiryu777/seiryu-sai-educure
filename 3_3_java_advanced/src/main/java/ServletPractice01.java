import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ServletPractice01")
public class ServletPractice01 extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // ユーザーが入力した年を取得
        String year = request.getParameter("year");

        // リクエストに年のデータを保存
        request.setAttribute("year", year);

        // 次のJSPページ（結果ページ）にフォワード
        request.getRequestDispatcher("servletPractice_result01.jsp").forward(request, response);
    }
}
