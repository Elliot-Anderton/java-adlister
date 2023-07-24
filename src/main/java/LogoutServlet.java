import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/logout")
public class LogoutServlet extends HttpServlet{
    HttpSession session;
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        session = request.getSession();
        session.invalidate();

        response.sendRedirect("/login");
    }
}
