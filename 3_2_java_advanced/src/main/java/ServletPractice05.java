import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ServletPractice05 extends HttpServlet {
    private static final long serialVersionUID = 1L;

    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html; charset=UTF-8");
        response.getWriter().println("<!DOCTYPE html>");
        response.getWriter().println("<html>");
        response.getWriter().println("<head><title>Servlet Practice</title></head>");
        response.getWriter().println("<body>");
        response.getWriter().println("<p>GETでアクセス！</p>");
        response.getWriter().println("</body>");
        response.getWriter().println("</html>");
    }

    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html; charset=UTF-8");
        response.getWriter().println("<!DOCTYPE html>");
        response.getWriter().println("<html>");
        response.getWriter().println("<head><title>Servlet Practice</title></head>");
        response.getWriter().println("<body>");
        response.getWriter().println("<p>POSTでアクセス！</p>");
        response.getWriter().println("</body>");
        response.getWriter().println("</html>");
    }
}

