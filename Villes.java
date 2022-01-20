package Servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.VilleDAO;
import bean.Ville;
import bean.Voitures;


/**
 * Servlet implementation class Ville
 */
@WebServlet("/Villes")
public class Villes extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Villes() {
   
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id").toString();
		
         VilleDAO vDao = new VilleDAO();
		 Ville actuel =  vDao.read(id);
		 
		request.setAttribute("actuel", actuel);
		request.getRequestDispatcher("/ville.jsp").forward(request, response); 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
