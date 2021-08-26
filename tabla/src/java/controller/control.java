
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
/**
 *
 * @author jason.rodriguezusam
 */
@WebServlet(name = "control", urlPatterns = {"/control"})
public class control extends HttpServlet {

    

  
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int f,c;
        String contenido,borde,tamao,color;
        f=Integer.parseInt(request.getParameter("txtfilas"));
        c=Integer.parseInt(request.getParameter("txtcolumnas"));
        contenido = request.getParameter("txtcontenido");
        tamao = request.getParameter("stamao");
        color = request.getParameter("scolor");
        borde = request.getParameter("sborde");
        
        int resp =c;
        String tabla = "<table border='"+borde+"' bgcolor='"+color+"'> ";
        while(0<f){
            tabla = tabla +"<tr>";
            while(0<c){
            tabla = tabla + "<td>"+"<"+tamao+">"+contenido+"</"+tamao+">"+"</td>";
            c--;
            }
        tabla =tabla+"</tr>";
               c=resp;
               f--;
        }
        tabla=tabla+"</table>";
        RequestDispatcher dis;
        request.setAttribute("res", tabla);
        dis = request.getRequestDispatcher("./index.jsp");
        dis.forward(request, response);
       
    }


}
