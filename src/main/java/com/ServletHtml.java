package com;

import model.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import static java.lang.System.out;

public class ServletHtml extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        User u=new User();
        PrintWriter print=resp.getWriter();
        out.println("<h2>"+u.getLogin()+"<h2>");
        out.println("<h2>"+u.getPassword()+"<h2>");
        out.println("<h2>"+u.getEmail()+"<h2>");
        out.println("<h2>"+u.getGender()+"<h2>");

    }
}
