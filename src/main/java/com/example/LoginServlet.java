package com.example;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		RequestDispatcher rd = request.getRequestDispatcher("main.html");
		rd.include(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		
		String name = request.getParameter("username");
		String pass = request.getParameter("password");
		
		if(name.equals("user")&&pass.equals("user")&&!name.isEmpty()){
			RequestDispatcher rd = request.getRequestDispatcher("welcome.html");
			rd.include(request, response);
		}
		else{
			out.println("Username or Password is fail");
			RequestDispatcher rd = request.getRequestDispatcher("main.html");
			rd.include(request, response);
		}
		out.close();
	}
}
