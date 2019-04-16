import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegisterForm")
public class RegisterForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String name = request.getParameter("Name");
		String address = request.getParameter("Address");
		String email = request.getParameter("Email.Id");
		String number = request.getParameter("Contact no");
		String gender = request.getParameter("gender");
		
		
		out.print("<p align = 'center'><b>MY PROFILE</b><br/><br/>");
		out.print("<b>User Name:</b>" + name);
		out.print("<br/> <b>Address:</b>" + address);
		out.print("<br/><b> Email id:</b>" + email);
		out.print("<br/> <b>Mobile Number:</b>" + number);
		out.print("<br/> <b>Gender:</b>"+gender);
		
	}

}


