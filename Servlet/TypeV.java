package Servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Voitures;
import dao.VoitureDAO;


@WebServlet("/Type")
public class TypeV extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public TypeV() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id").toString();
    	VoitureDAO vDao = new VoitureDAO();
        List<Voitures> mDao = vDao.readByType(id);
        
        request.setAttribute("listeVoitures", mDao);
		request.getRequestDispatcher("liste.jsp").forward(request, response);
		  
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}

