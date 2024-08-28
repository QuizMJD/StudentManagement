package ra.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import ra.module.enity.Student;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


@WebServlet(name="StudentServlet",value="/StudentServlet")
public class StudentServlet extends HttpServlet {
    private static List<Student> listStudents=new ArrayList<>();
    public void init() throws ServletException {
        Student st1=new Student("sv001","haha pham",21);
        Student st2=new Student("sv002","nhu nhu",22);
        listStudents.add(st1);
        listStudents.add(st2);

    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       req.setAttribute("listStudents",listStudents);
//       RequestDispatcher rd=req.getRequestDispatcher("webapp/WEB-INF/views/students.jsp");
//       rd.forward(req,resp);
        req.getRequestDispatcher("WEB-INF/views/students.jsp").forward(req, resp);

    }


}

