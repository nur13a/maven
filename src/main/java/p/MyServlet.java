package p;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

public class MyServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out=resp.getWriter();
        SimpleDateFormat date=new SimpleDateFormat("HH:mm:ss  ',' yyyy.MM.dd ");
        out.println("<h1>"+date.format(new Date())+"</h1>");

      //  req.setAttribute("name","JAVA");
       // req.getRequestDispatcher("new.jsp").forward(req,resp);
    }
}
