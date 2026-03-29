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
    <header>
        <div class=div>
            <div class="logo">
                <a href="./index.html">
                    <h1>Logo de la marca</h1>
                </a>
            </div>
            <div class="usuario">
                <a href="./perfilUsuario.html"><img src="./imgs/user.png" alt=""></a>
                <h3>Cerrar sesión</h3>
            </div>
        </div>
    </header>
    <div class="contenido-flex">
        <aside>
            <a href="./Catalogo.jps">Catalogo</a>
            <a href="./Carrito.jsp">Carrito</a>
            <a href="./Pedidos.jsp">Gestion de pedidos</a>
            <a href="./Login.jsp">Iniciar Sesión</a>
        </aside>
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