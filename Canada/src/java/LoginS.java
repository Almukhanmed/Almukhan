/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Almukhanmed
 */
public class LoginS extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
                
            String login =request.getParameter("login");
            String password=request.getParameter("password");

            HttpSession session = request.getSession();
            session.setAttribute("public.\"Usersdb\"", login);
           try{
                  Class.forName("org.postgresql.Driver");
           Connection connection = null;
            connection = DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres","postgres","12345");
              Statement st = connection.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM public.\"Usersdb\"");
             	while (rs.next()) {  
            System.out.println("1");
         if(login.equals(rs.getString("login"))&& password.equals(rs.getString("password"))){
             request.setAttribute("Username", rs.getString("login"));
             RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
	     rd.forward(request, response);
         
         }
         else if(login.equals("admin") && password.equals("admin")){
            RequestDispatcher rd = request.getRequestDispatcher("Adminpage.jsp");
            rd.forward(request, response);
         
      
         }
         else{
             request.setAttribute("Error", 0);
             request.getRequestDispatcher("LoginS.jsp").forward(request, response);
         }
                }
           
           
               
               
               
               
          st.close();
            //connection.commit();
            connection.close();
           }
            catch(Exception e){
               e.printStackTrace();
           } 

        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
