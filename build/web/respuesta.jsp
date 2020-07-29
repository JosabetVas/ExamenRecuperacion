<%-- 
    Document   : respuesta
    Created on : 09/07/2020, 08:42:16 PM
    Author     : AN7
--%>
<%
    Double monto = (Double) request.getAttribute("totalapagarjsp");
    String nombreUsuario = (String) request.getAttribute("nombreUsuario");
    String producto = (String) request.getAttribute("producto");
    String cantidad = (String) request.getAttribute("cantidad");

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Total a pagar</title>
    </head>
    <body>

        <section>
            <form action="DescargarExcel">
                <h1>Total a pagar</h1>
                <%=monto%>


                <input type="hidden" name="valortotal" value="<%=monto%>">

            </form>
        </section>
    </body>
</html>
