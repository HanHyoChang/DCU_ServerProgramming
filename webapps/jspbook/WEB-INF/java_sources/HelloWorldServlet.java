import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
@WebServlet("/HelloWorldServlet")

public class HelloWorldServlet extends HttpServlet {
  public void init() {
    System.out.println("init!!!");
  }
  
  public void doGet (HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
    System.out.println("doGet!!!");
    response.setContentType("text/html");
    PrintWriter out = response.getWriter();
    out.println("<html><body bgcolor=\"yellow\">Hello Servlet!</body></html>");
    }
    
    public void destroy() {
      System.out.println("destroy!!!");
  }
}