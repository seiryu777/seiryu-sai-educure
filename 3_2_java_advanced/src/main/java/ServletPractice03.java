import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({"/ServletPractice03_01", "/ServletPractice03_02"})
public class ServletPractice03 extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       
        response.setContentType("text/html;charset=UTF-8");

       
        
        response.getWriter().println("<!DOCTYPE html>");
        response.getWriter().println("<html>");
        response.getWriter().println("<head><title>Hello Servlet!</title></head>");
        response.getWriter().println("<body>");
        response.getWriter().println("<p>Hello Servlet!</p>");
        response.getWriter().println("</body>");
        response.getWriter().println("</html>");
    }
}


