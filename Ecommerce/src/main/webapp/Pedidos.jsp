<%-- 
    Document   : Pedidos
    Created on : 24 mar 2026, 14:28:30
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <title>Historial de Pedidos</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class = div>
            <div class = "logo">
                <a href="./index.html"><h1>Logo de la marca</h1></a>
             </div>
            <div class = "usuario">
                <a href="./perfilUsuario.html"><img src="./imgs/user.png" alt=""></a>
                <h3>Cerrar sesión</h3>
            </div>
        </div>
    </header>

    <div class="contenido-flex">
        <aside>
            <a href="./Catalogo.html">Catalogo</a>
            <a href="./Carrito.html">Carrito</a>
            <a href="./Pedidos.html">Gestion de pedidos</a>
            <a href="./Login.html">Iniciar Sesión</a>
        </aside>

        <main class="main-historial">
            <div class = "top-contenedor">
                <a href="./index.html"><img src="./imgs/back.png" alt=""></a>
                <h1>Historial de pedidos</h1>
            </div>

            <table class="tabla-historial">
                <thead>
                    <tr>
                        <th>#Pedido</th>
                        <th>Fecha de Compra</th>
                        <th>Total Pagado</th>
                        <th>Estado</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>#458921</td>
                        <td>06/03/2026</td>
                        <td>$1,091</td>
                        <td>Pendiente</td>
                    </tr>
                    <tr>
                        <td>#458615</td>
                        <td>02/03/2026</td>
                        <td>$699</td>
                        <td>Entregado</td>
                    </tr>
                    <tr>
                        <td>#458200</td>
                        <td>28/03/2026</td>
                        <td>$392</td>
                        <td>Entregado</td>
                    </tr>
                    <tr>
                        <td>#457980</td>
                        <td>20/03/2026</td>
                        <td>$1,450</td>
                        <td>Entregado</td>
                    </tr>
                </tbody>
            </table>

            <a href="./index.html" class="btn-volver-inicio">Volver al Inicio</a>
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
                <li><a href="https://www.instagram.com/"><img src="./imgs/instaLogo.svg" alt="Instagram"></a></li>
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
