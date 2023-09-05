package project.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/signUp")
public class SignUpServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String email = req.getParameter("email");
        String name = req.getParameter("name");
        String password = req.getParameter("psw");
        String addressLine1 = req.getParameter("addressLine1");
        String addressLine2 = req.getParameter("addressLine2");
        String pincode = req.getParameter("pincode");
        String mobileNumber = req.getParameter("mobile");

        String passwordEncoded = password.substring(1,password.length()-2);
        String copy = "";

        for(int i=0; i<=passwordEncoded.length();i++){
            copy+="*";
        }
        passwordEncoded=password.charAt(0)+copy+password.charAt(password.length()-1);


        try {
            PrintWriter out = resp.getWriter();
            resp.setContentType("text/html");

            out.println("<html>");
            out.println("<body>");
            out.println("<h2> Hi " + name + ", You are registered successfully!</h2><br>");
            out.println("<h2> Details provided: </h2>");
            out.println("<h2> Name : " + name + " </h2>");
            out.println("<h2> Email : " + email + " </h2>");
            out.println("<h2> Mobile Number : " + mobileNumber + " </h2>");
            out.println("<h2> Password : " + passwordEncoded + " </h2>");
            out.println("<h2> Address line 1 : " + addressLine1 + " </h2>");
            out.println("<h2> Address line 2 : " + addressLine2 + " </h2>");
            out.println("<h2> Pin Code : " + pincode + " </h2>");
            out.println("<a href='customer'>Click here to login</a>");
            out.println("</body>");
            out.println("</html>");
            out.close();
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
