<%-- 
    Document   : AdminUsuarios
    Created on : 24 mar 2026, 14:26:32
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Administrador de usuarios</title>
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
            <a href="./catalogo.html">Catalogo</a>
            <a href="./carrito.html">Carrito</a>
            <a href="./pedidos.html">Gestion de pedidos</a>
            <a href="./adminPrincipal.html">Administrador</a>
            <a href="./login.html">Iniciar Sesión</a>
        </aside>
        <main class="main-index">
            <div class="top-contenedor">
                <a href="adminPrincipal.html"><img src="./imgs/back.png"></a>
                <h1>Gestión de Usuarios</h1>
            </div>
            <div class="catalogo-wrap">
                <table class="tabla-productos tabla-admin-centrada">
                    <thead>
                        <tr>
                            <th>Nombre</th>
                            <th>Correo</th>
                            <th>Estado</th>
                            <th>Registro</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Fernando</td>
                            <td>fer@gmail.com</td>
                            <td style="color: green;">Activo</td>
                            <td>17/02/2026</td>
                            <td class="contenedor-botones">
                                <button class="btn-estilo btn-azul-admin">Estado</button>
                                <button class="btn-estilo btn-rojo-admin">Eliminar</button>
                            </td>
                        </tr>
                        <tr>
                            <td>Jesus</td>
                            <td>Jesus17@gmail.com</td>
                            <td style="color: red;">Inactivo</td>
                            <td>01/03/2026</td>
                            <td class="contenedor-botones">
                                <button class="btn-estilo btn-azul-admin">Estado</button>
                                <button class="btn-estilo btn-rojo-admin">Eliminar</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
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
