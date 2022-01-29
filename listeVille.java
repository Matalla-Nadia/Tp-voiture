package Servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Ville;
import dao.VilleDAO;


@WebServlet("/listeVille")
public class listeVille extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public listeVille() {
        super();
     
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		VilleDAO vDao = new VilleDAO();
        List<Ville> mDao = vDao.readAll();
        request.setAttribute("listeVille", mDao);
        
        System.out.println(mDao);
      
		request.getRequestDispatcher("centre.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
