package com.shubham;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/DemoServlet")
public class DemoServlet extends HttpServlet {
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
{
//	String name = "Shubham";
	List<Student> stud = Arrays.asList(new Student(1,"Shyam"), new Student(2, "Shubham"), new Student(3, "Sam"));
	Student s = new Student(2838, "Shubham");
	request.setAttribute("students", stud);
	RequestDispatcher rd = request.getRequestDispatcher("display.jsp");
	rd.forward(request, response);
}
}
