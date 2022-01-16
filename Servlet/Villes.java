package Servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.VilleDAO;
import bean.Ville;


/**
 * Servlet implementation class Ville
 */
@WebServlet("/Ville")
public class Villes extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Villes() {
   
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         VilleDAO vDao = new VilleDAO();
		
		 Ville actuel = (Ville) vDao.read(Integer.parseInt(request.getParameter("id"))); 
	
		request.setAttribute("actuel", actuel);
		request.getRequestDispatcher("/ville.jsp").forward(request, response); 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
