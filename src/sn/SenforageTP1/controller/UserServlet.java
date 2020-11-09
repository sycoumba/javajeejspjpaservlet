package sn.SenforageTP1.controller;


import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.SenforageTP1.dao.IUser;
import sn.SenforageTP1.dao.UserImpl;
import sn.SenforageTP1.entities.User;

/**
 * Servlet implementation class UserServlet
 */
@WebServlet(urlPatterns = {"/User"},name="user")
public class UserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public UserServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		IUser userdao = new UserImpl();
	
		if (request.getParameter ("s'identifier")!=  null ) {
		String nom = request.getParameter("nom").toString();
		String prenom = request.getParameter("prenom").toString();
		String email = request.getParameter("email").toString();
		String password = request.getParameter("password").toString();
		User u = new User();
		u.setNom("SY");
		u.setPrenom("Coumba");
		u.setEmail("sycoumba193@gmail.com");
		u.setPassword("passer");
		int ok = userdao.add(u);
		request.setAttribute("message",ok);
		response.sendRedirect("view/user/accueil.jsp");
		}
	}
}
		/*if (nom.equals("SY") && prenom.equals("Coumba") && email.equals("sycoumba193@gmail.com")
				&& password.equals("passer")) {
			response.sendRedirect("view/user/accueil.jsp");
		} else

			response.sendRedirect("erreur.jsp");
*/	

