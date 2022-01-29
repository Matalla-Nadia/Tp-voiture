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
@WebServlet("/ConsulterVille")
public class ConsulterVille extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ConsulterVille() {
   
    } 

	
    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int id = Integer.parseInt("id");
		
       VilleDAO cDao = new VilleDAO();
		Ville actuel = (Ville) cDao.read(id);
	
		 
		request.setAttribute("actuel", actuel);
		request.getRequestDispatcher("/ville.jsp").forward(request, response); 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
