<%-- 
    Document   : AdminPrincipal
    Created on : 24 mar 2026, 14:26:04
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Panel de administrador</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <header>
        <div class=div>
            <div class="logo">
                <a href="./index.jsp">
                    <h1>Logo de la marca</h1>
                </a>
            </div>
            <div class="usuario">
                <a href="./perfilUsuario.jsp"><img src="./imgs/user.png" alt=""></a>
                <h3>Cerrar sesión</h3>
            </div>
        </div>
    </header>
    <div class="contenido-flex">
        <aside>
            <a href="./Catalogo.jsp">Catalogo</a>
            <a href="./Carrito.jsp">Carrito</a>
            <a href="./Pedidos.jsp">Gestion de pedidos</a>
            <a href="./Login.jsp">Iniciar Sesión</a>
        </aside>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="./index.html"><img src="./imgs/back.png"></a>
                <h1>Panel de administracion</h1>
            </div>
            <div class="admin-grid-6">
                <a href="AdminUsuarios.jsp" class="admin-card"><img src="./imgs/users.png" alt=""><span>Gestion de suarios</span></a>
                <a href="AdminCatalogo.jsp" class="admin-card"><img src="./imgs/Catalogo.png" alt=""><span>Catalogo de productos</span></a>
                <a href="AdminCrearProducto.jsp" class="admin-card"><img src="./imgs/crearP.png" alt=""><span>Crear producto</span></a>
                <a href="AdminEditarProducto.jsp" class="admin-card"><img src="./imgs/edit.png" alt=""><span>Editar producto</span></a>
                <a href="AdminGestionPedidos.jsp" class="admin-card"><img src="./imgs/gestionar.png" alt=""><span>Gestion de pedidos</span></a>
                <a href="AdminGestionResenias.jsp" class="admin-card"><img src="./imgs/gestionarR.png" alt=""><span>Gestion de reseñas</span></a>
            </div>
        </main>
    </div>
    <footer>
        <div class="logo-footer">
            <img src="./imgs/svg/logoBlanco.svg" alt="">
            <p>Aplicaciones Web - Unidad 2</p>
            <br>
        </div>

        <div class="contacto">
            <h3>Contáctanos</h3>
            <ul class="social-links">
                <li><a href="https://www.whatsapp.com/"><img src="./imgs/whatsappLogo.svg" alt="WhatsApp"></a></li>
                <li><a href="https://www.instagram.com/"><img src="./imgs/instaLogo.svg" alt="Instagram"></a>
                </li>
                <li><a href="https://www.facebook.com/"><img src="./imgs/facebookLogo.svg" alt="Facebook"></a></li>
                <li><a href="https://mail.google.com/"><img src="./imgs/gmailLogo.svg" alt="Correo"></a></li>
            </ul>

        </div>

        <div class="avisos">
            <ul class="legal-links">
                <li><a href="">Términos y condiciones</a></li>
                <li><a href="">Aviso de privacidad</a></li>
                <li><a href="">Políticas de cookies</a></li>
            </ul>
        </div>
    </footer>
</body>

</html>
