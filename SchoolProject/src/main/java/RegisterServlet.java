import java.io.*;
import java.sql.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@jakarta.servlet.annotation.WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Set response content type
        response.setContentType("text/html");

        // Get form data
        String name = request.getParameter("name");
        String rollNo = request.getParameter("roll_no");
        String mobile = request.getParameter("mobile");
        String email = request.getParameter("mail");
        String userClass = request.getParameter("class");
        String password = request.getParameter("password");

        PrintWriter out = response.getWriter();

        try {
            // Load JDBC Driver
        
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            // Establish connection
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/registrationDB", "root", "Kapil@8009");
         

            // Insert data into users table
            String query = "INSERT INTO users (name, roll_no, mobile, email, class, password) VALUES (?, ?, ?, ?, ?, ?)";
            
            PreparedStatement pstmt = conn.prepareStatement(query);
          
            pstmt.setString(1, name);
            pstmt.setString(2, rollNo);
            pstmt.setString(3, mobile);
            pstmt.setString(4, email);
            pstmt.setString(5, userClass);
            pstmt.setString(6, password);

            int rowsInserted = pstmt.executeUpdate();
            if (rowsInserted > 0) {
                out.println("<h3>Registration successful!</h3>");
                RequestDispatcher dispatcher = request.getRequestDispatcher("/Login.jsp");
                dispatcher.forward(request, response);
            } else {
                out.println("<h3>Registration failed. Please try again.</h3>");
            }

            // Close connections
            pstmt.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            out.println("<h3>Error: " + e.getMessage() + "</h3>");
        }
    }
}
