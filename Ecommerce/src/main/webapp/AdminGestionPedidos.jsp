<%-- 
    Document   : AdminGestionPedidos
    Created on : 24 mar 2026, 14:24:28
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Gestión de Pedidos</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <%@include  file="/WEB-INF/fragmentos/header.jspf"%>
    <div class="contenido-flex">
        <%@include  file="/WEB-INF/fragmentos/aside.jspf"%>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="./index.html"><img src="./imgs/back.png"></a>
                <h1>Gestión de pedidos</h1>
            </div>
            <div class="tblContenedor">
                <table class="tblOrdenarTabla">
                    <thead>
                        <tr>
                            <th>ID Pedido</th>
                            <th>Correo del cliente</th>
                            <th>Estado</th>
                            <th>Acciones de estado</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>#1001</td>
                            <td>Fernando@gmail.com</td>
                            <td><span class="estatusPendiente">Pendiente</span></td>
                            <td>
                                <div class="botonesAccion">
                                    <button class="btnEstado btnPendiente">Pendiente</button>
                                    <button class="btnEstado btnEnviado">Enviado</button>
                                    <button class="btnEstado btnEntregado">Entregado</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>#1001</td>
                            <td>Jesus17@gmail.com</td>
                            <td><span class="estatusEnviado">Enviado</span></td>
                            <td>
                                <div class="botonesAccion">
                                    <button class="btnEstado btnPendiente">Pendiente</button>
                                    <button class="btnEstado btnEnviado">Enviado</button>
                                    <button class="btnEstado btnEntregado">Entregado</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>#1001</td>
                            <td>maria@gmail.com</td>
                            <td><span class="estatusEntregado">Entregado</span></td>
                            <td>
                                <div class="botonesAccion">
                                    <button class="btnEstado btnPendiente">Pendiente</button>
                                    <button class="btnEstado btnEnviado">Enviado</button>
                                    <button class="btnEstado btnEntregado">Entregado</button>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </main>
    </div>
    <%@include  file="/WEB-INF/fragmentos/footer.jspf"%>
</body>

</html>