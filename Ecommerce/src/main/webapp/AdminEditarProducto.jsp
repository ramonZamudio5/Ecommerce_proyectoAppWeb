<%-- 
    Document   : AdminEditarProducto
    Created on : 24 mar 2026, 14:24:07
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Editar Producto</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <%@include  file="/WEB-INF/fragmentos/header.jspf"%>
    <div class="contenido-flex">
        <%@include  file="/WEB-INF/fragmentos/aside.jspf"%>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="adminCatalogo.html"><img src="./imgs/back.png" alt="Atras"></a>
                <h1>Editar producto</h1>
            </div>

            <div class="admin-form-container">
                <div class="admin-form-box">
                    <form class="form-login">
                        <div class="input-group">
                            <label>Nombre</label>
                            <input type="text" class="input-stroke" value="Escáner de Coche OBD2">
                        </div>

                        <div class="input-group">
                            <label>Precio</label>
                            <input type="number" class="input-stroke" value="699.00">
                        </div>

                        <div class="input-group">
                            <label>Descripción</label>
                            <textarea class="input-stroke" rows="6"
                                style="resize: none;">Mejora el rendimiento de tu Chevrolet Colorado con las bujías A-Premium Iridium Platinum, diseñadas para ofrecer encendido potente, eficiencia de combustible y mayor durabilidad.</textarea>
                        </div>

                        <div class="admin-form-buttons">
                            <a href="adminCatalogo.html" class="btn-add">Actualizar</a>
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
