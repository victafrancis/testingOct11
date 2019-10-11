//comp3095
//101159185
//Victa, Francis

package ca.reservation.library.servlet;

import java.io.IOException;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ConfirmationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ConfirmationServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String email = request.getParameter("email");
		String date = request.getParameter("date");
		String roomSize = request.getParameter("roomSize");
		String special = request.getParameter("special");
		String fnmsg = "";
		String lnmsg = "";
		String emsg = "";
		String dmsg = "";
		String rmsg = "";
		int randNum;
		boolean valid = true;
		
		if(firstname == null || firstname.equals("")) {
			fnmsg = "Failed Submission: First Name missing";
			valid = false;
		}
		if(lastname == null || lastname.equals("")) {
			lnmsg = "Failed Submission: Last Name missing";
			valid = false;
		}
		if(email == null || email.equals("")) {
			emsg = "Failed Submission: Email Name missing";
			valid = false;
		}
		if(date == null || date.equals("")) {
			dmsg = "Failed Submission: Date missing";
			valid = false;
		}
		if(roomSize == null || roomSize.equals("")) {
			rmsg = "Failed Submission: Room Size must be selected";
			valid = false;
		}
		
		
		if(valid) {
			Random rand = new Random();
			randNum = rand.nextInt(9999999);
			request.setAttribute("randNum", randNum);
			request.getRequestDispatcher("confirmation.jsp").forward(request, response);
		}
		
		//if not valid
		request.setAttribute("fnmsg", fnmsg);
		request.setAttribute("lnmsg", lnmsg);
		request.setAttribute("emsg", emsg);
		request.setAttribute("dmsg", dmsg);
		request.setAttribute("rmsg", rmsg);
		request.getRequestDispatcher("reservation.jsp").forward(request, response);
	}

}
