//comp3095
//101159185
//Victa, Francis

package ca.reservation.library.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginErrorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public LoginErrorServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String msg = "";
		
		if(username != null && username.length()>0 && password != null && password.length()>0) {
			if (username.equalsIgnoreCase("comp3095") && password.equals("labtest1c")) {
				request.getRequestDispatcher("reservation.jsp").forward(request, response);
			}
		}
		
		msg = "Invalid credentials!";
		request.setAttribute("message", msg);
		request.getRequestDispatcher("login.jsp").forward(request, response);
		
	}

}
