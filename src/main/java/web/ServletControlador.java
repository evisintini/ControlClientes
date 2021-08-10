/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package web;

import datos.ClienteDaoJDBC;
import dominio.Cliente;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.*;

/**
 *
 * @author 2w50 111606 Ezequiel Favio Visintini
 */
@WebServlet("/ServletControlador")
public class ServletControlador extends HttpServlet{
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        List<Cliente> clientes = new ClienteDaoJDBC().listar();
        System.out.println("clientes = " + clientes);
        request.setAttribute("clientes", clientes); //entre paréntesis pongo el nombre de la lista, que es el que voy a poner como "items" en el jsp clientes.jsp. A la derecha el nombre de la lista que estoy insertando en ese nombre, que se lo doy en la linea -List<Cliente> --> clientes <-- = new ClienteDaoJDBC().listar();- 
        request.setAttribute("totalClientes", clientes.size());
        request.setAttribute("saldoTotal", this.calcularSaldoTotal(clientes));
        request.getRequestDispatcher("clientes.jsp").forward(request, response);
    }
    
    private double calcularSaldoTotal(List<Cliente> clientes){
        double saldoTotal = 0;
        for (Cliente cliente : clientes) {
            saldoTotal += cliente.getSaldo();
        }
        return saldoTotal;
    }
    
}
