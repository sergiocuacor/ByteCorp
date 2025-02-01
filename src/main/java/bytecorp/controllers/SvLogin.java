package bytecorp.controllers;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

/**
 * Servlet implementation class SvLogin
 */

public class SvLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	final static String ADMIN_USERNAME = "admin";
	final static String ADMIN_PASSWORD = "123";
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SvLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("login.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//Recuperamos username y password
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		if(username == null || username.equals("") || password == null || password.equals("")) {
			doGet(request, response);
		}
		
		HttpSession session = request.getSession();
		
		session.setAttribute("username", username );
		
		
		(request.getRequestDispatcher("user/info.jsp")).forward(request, response);
	}

}
