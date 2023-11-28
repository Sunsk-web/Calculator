package CalculatorController;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
@WebServlet("/InterestCalculatorServlet")
@Controller("/InterestCalculatorServlet")
public class InterestCalculator  extends HttpServlet{

	   //private static final long serialVersionUID = 1L;

	    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
	        // Get input values
	        double principal = Double.parseDouble(request.getParameter("principal"));
	        double rate = Double.parseDouble(request.getParameter("rate"));
	        int years = Integer.parseInt(request.getParameter("years"));
	        int months = Integer.parseInt(request.getParameter("months"));
	        String interestType = request.getParameter("interestType");

	        // Convert years and months to a single time value in years
	        double time = years + (months / 12.0);

	        // Calculate interest based on the selected type
	        double interest = 0;
	        if ("simple".equals(interestType)) {
	            interest = (principal * rate * time) / 100;
	        } else if ("compound".equals(interestType)) {
	            // Add compound interest calculation logic here
	            // Example: interest = principal * Math.pow((1 + rate / 100), time) - principal;
	        }

	        // Send the result back to the client
	        response.setContentType("text/html");
	        PrintWriter out = response.getWriter();
	        out.println("<html><body>");
	        out.println("<h1>Interest Amount: $" + String.format("%.2f", interest) + "</h1>");
	        out.println("</body></html>");	   }
}