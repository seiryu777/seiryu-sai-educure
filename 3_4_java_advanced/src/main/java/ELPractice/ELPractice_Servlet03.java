package ELPractice;  // パッケージ名を ELPractice に設定

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ELPractice_Servlet03")  // フォームの action と一致する URL パターン
public class ELPractice_Servlet03 extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");

        String yearStr = request.getParameter("year");
        int year = 0;
        String result = ""; // ここで初期化

        try {
            year = Integer.parseInt(yearStr);
            // 閏年の判定
            if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
                result = "入力された年は閏年です。";
            } else {
                result = "入力された年は閏年ではありません。";
            }
        } catch (NumberFormatException e) {
            result = "不正な入力です。数値を入力してください。";
        }

        request.setAttribute("result", result);  // JSPに渡す結果

        // JSPにフォワード
        request.getRequestDispatcher("/elPractice_result03.jsp").forward(request, response);
    }
}
