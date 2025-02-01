package bytecorp.controllers;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import bytecorp.entities.Category;

/**
 * Servlet implementation class SvCategory
 */

public class SvCategory extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SvCategory() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		List<Category> categories = new ArrayList<Category>();
		
		categories.add(new Category("Graphic cards", "http://www.w3.org/2000/svg", "short description","/component/list"));
		categories.add(new Category("Motherboards", "http://www.w3.org/2000/svg", "short description","/component/list"));
		categories.add(new Category("CPUs", "http://www.w3.org/2000/svg", "short description","/component/list"));
		categories.add(new Category("Peripherals", "http://www.w3.org/2000/svg", "short description","/component/list"));
		categories.add(new Category("Custom PCs", "http://www.w3.org/2000/svg", "short description","/component/list"));
		categories.add(new Category("RAM", "http://www.w3.org/2000/svg", "short description","/component/list"));
		request.setAttribute("categories", categories);
		
		RequestDispatcher requestDispatcher = request.getRequestDispatcher("CategoryList.jsp");
		requestDispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

	/**
	 * @see HttpServlet#doPut(HttpServletRequest, HttpServletResponse)
	 */
	protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doDelete(HttpServletRequest, HttpServletResponse)
	 */
	protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
