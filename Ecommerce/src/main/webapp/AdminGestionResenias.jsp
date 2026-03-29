<%-- 
    Document   : AdminGestionProductos
    Created on : 24 mar 2026, 14:25:13
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Gestión de Reseñas</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <%@include  file="/WEB-INF/fragmentos/header.jspf"%>
    <div class="contenido-flex">
       <%@include  file="/WEB-INF/fragmentos/aside.jspf"%>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="./index.html"><img src="./imgs/back.png"></a>
                <h1>Gestionar reseñas</h1>
            </div>
            <div class="tblContenedor">  <!-- Se usan las mismas clases que gestion pedidos para reutilizar estilos. -->
                <table class="tblOrdenarTabla">
                    <thead>
                        <tr>
                            <th>Usuario</th>
                            <th>Producto</th>
                            <th>Calificación</th>
                            <th>Comentario</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Fernando</td>
                            <td>Smartphone X</td>
                            <td>5/5</td>
                            <td>Excelente calidad, llegó muy rapido, le doy like... <br> <span class="fechaComentario">Fecha: 05/03/2026</span></td>
                            <td>
                                <div class="botonesAccion">
                                    <button class="btnEstado btnEliminarResenas">Eliminar</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Maria</td>
                            <td>Laptop ZenBook</td>
                            <td>4/5</td>
                            <td>Muy ligera, pero la bateria dura poco para su calidad.. <br> <span class="fechaComentario">Fecha: 03/03/2026</span></td>
                            <td>
                                <div class="botonesAccion">
                                    <button class="btnEstado btnEliminarResenas">Eliminar</button>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Carlos</td>
                            <td>Sony WH-1000</td>
                            <td>5/5</td>
                            <td>La mejor cancelacion de ruido que he probado actualmente, me sorprendió... <br> <span class="fechaComentario">Fecha: 01/03/2026</span></td>
                            <td>
                                <div class="botonesAccion">
                                    <button class="btnEstado btnEliminarResenas">Eliminar</button>
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