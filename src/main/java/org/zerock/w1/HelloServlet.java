package org.zerock.w1;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {

    private String message;
    private int count;

    public void init() {
        message = "Hello World!";
        count = 0;
        System.out.println("HelloServlet init....");
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        ++count;

        PrintWriter out = response.getWriter();
        String str = (count & 0b1) > 0? "홀수" : "짝수";
        response.setContentType("text/html;charset-UTF-8");

        // Hello
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("<h1>" + count + "</h1>");
        out.println("<h1>" + str + "</h1>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}