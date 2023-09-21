package com.thaseenJSTL;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/DemoServlet1")
public class DemoServlet1 extends HttpServlet{
	protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
		
//		JSTL--- JSP Standard Tab Library
		
		
		List<Student> stud  = Arrays.asList(new Student(1,"Thaseen"),new Student(2,"Muzammil"),new Student(3,"Adnan"),
				new Student(4,"Afraz"),new Student(5,"Ifzal"));


		request.setAttribute("students", stud);
		RequestDispatcher rd = request.getRequestDispatcher("Display.jsp");
		rd.forward(request, response);
		
		
	}

}
