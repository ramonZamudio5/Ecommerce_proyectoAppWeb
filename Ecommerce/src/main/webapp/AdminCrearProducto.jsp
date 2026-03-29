<%-- 
    Document   : AdminCrearProducto
    Created on : 24 mar 2026, 14:22:27
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Crear producto</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <%@include  file="/WEB-INF/fragmentos/header.jspf"%>
    <div class="contenido-flex">
       <%@include  file="/WEB-INF/fragmentos/aside.jspf"%>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="adminCatalogo.html"><img src="./imgs/back.png"></a>
                <h1>Crear nuevo producto</h1>
            </div>
            <div class="admin-form-container">
                <div class="admin-form-box">
                    <h3>Información del producto</h3>
                    <form class="form-login">
                        <div class="input-group"><label>Nombre</label><input type="text" class="input-stroke"></div>
                        <div class="input-group"><label>Precio</label><input type="number" class="input-stroke"></div>
                        <div class="input-group"><label>Stock</label><input type="number" class="input-stroke"></div>
                        <div class="input-group"><label>Descripción</label><textarea class="input-stroke"
                                rows="4"></textarea></div>
                        <div class="admin-form-buttons">
                            <a href="adminCatalogo.html" class="btn-add">Añadir Producto</a>
                            <a href="adminCatalogo.html" class="btn-cancel">Cancelar</a>
                        </div>
                    </form>
                </div>
            </div>
        </main>
    </div>
    <%@include  file="/WEB-INF/fragmentos/footer.jspf"%>
</body>

</html>