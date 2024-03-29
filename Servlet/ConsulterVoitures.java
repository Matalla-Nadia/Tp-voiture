package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import bean.Voitures;
import dao.VoitureDAO;


@WebServlet("/ConsulterVoitures")
public class ConsulterVoitures extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public ConsulterVoitures() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		VoitureDAO vDao = new VoitureDAO();
		
		
		Voitures actuel = (Voitures) vDao.read(Integer.parseInt(request.getParameter("id")));
	
		request.setAttribute("actuel", actuel);
		request.getRequestDispatcher("/detail.jsp").forward(request, response); 
	}

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
