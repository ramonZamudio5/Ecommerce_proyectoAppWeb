<%-- 
    Document   : AdminCatalogo
    Created on : 24 mar 2026, 14:21:50
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Administrador de catalogo</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <%@include  file="/WEB-INF/fragmentos/header.jspf"%>
    <div class="contenido-flex">
        <%@include  file="/WEB-INF/fragmentos/aside.jspf"%>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="adminPrincipal.html"><img src="./imgs/back.png"></a>
                <h1>Catálogo de Productos</h1>
                <a href="adminCrearProducto.html" class="btn-estilo btn-azul-admin">Crear producto</a>
            </div>
            <table class="tabla-productos tabla-admin-centrada">
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Precio</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Escáner OBD2</td>
                        <td>$699</td>
                        <td class="contenedor-botones">
                            <a href="adminEditarProducto.html" class="btn-estilo btn-azul-admin">Editar</a>
                            <button class="btn-estilo btn-rojo-admin">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Escáner OBD2</td>
                        <td>$699</td>
                        <td class="contenedor-botones">
                            <a href="adminEditarProducto.html" class="btn-estilo btn-azul-admin">Editar</a>
                            <button class="btn-estilo btn-rojo-admin">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Escáner OBD2</td>
                        <td>$699</td>
                        <td class="contenedor-botones">
                            <a href="adminEditarProducto.html" class="btn-estilo btn-azul-admin">Editar</a>
                            <button class="btn-estilo btn-rojo-admin">Eliminar</button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </main>
    </div>
    <%@include  file="/WEB-INF/fragmentos/footer.jspf"%>
</body>

</html>