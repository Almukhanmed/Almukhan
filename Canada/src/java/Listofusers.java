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
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Listofusers extends HttpServlet {

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
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Listofusers</title>");            
            out.println("</head>");
            out.println("<body>");
         
            out.println("<h1>Servlet Listofusers at " + request.getContextPath() + "</h1>");
            
                 try{
            String login[]=new String[100];
            String password[]=new String[100];
            String adress[]=new String[100];
           Class.forName("org.postgresql.Driver");
           Connection connection = null;
            connection = DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres","postgres","12345");
              Statement st = connection.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM public.\"Usersdb\"");
               System.out.println("1");
         
            int i=0;
            while (rs.next()) {
            login[i]=rs.getString("login");
            password[i]=rs.getString("password");
            adress[i]=rs.getString("adress");
            i++;
            }
            out.println("<table border=\"5\" cellpadding=\"6\">");
				out.println("<tr>");
				out.println("<th>Login</th><th>Password</th><th>Adress</th>");
				out.println("</tr>");
				for (int j = 0; j < i; j++) {
                                out.println("<tr>");
                                out.println("<td>" + login[j] + "</td><td>" + password[j] + "</td><td>" + adress[j] + "</td>");
                                out.println("</tr>");
                                }
                                out.println("</table></br>");
		            st.close();
            //connection.commit();
            connection.close();
              } catch (Exception e) {
				e.printStackTrace();
			}
            
            out.println("</body>");
            out.println("</html>");

 
           
            
            
         
                                

           }
           
           catch(Exception e){
               e.printStackTrace();
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
