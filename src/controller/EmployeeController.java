package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.EmployeeService;
import service.EmployeeServiceImpl;

@WebServlet("/employee.do")
public class EmployeeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	EmployeeService service = EmployeeServiceImpl.getInstance();
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("사번은"+request.getParameter("empno"));
		System.out.println("이름은"+request.getParameter("name"));
		System.out.println("메니저은"+request.getParameter("manager"));
		System.out.println("생년월일은"+request.getParameter("birth"));
		
		request.getRequestDispatcher("/WEB-INF/view/employee/main.jsp")
				.forward(request, response);
	}

}
