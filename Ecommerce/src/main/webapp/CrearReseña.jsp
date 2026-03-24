<%-- 
    Document   : CrearReseña
    Created on : 24 mar 2026, 14:27:19
    Author     : ramonsebastianzamudioayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Crear Reseña</title>
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
        <main>
            <div class = "top-contenedor">
                <a href="./catalogo.html"><img src="./imgs/back.png" alt=""></a>
            </div>
            <div class="contenido-grid">
                <section class="seccion-producto">
                    <img src="./imgs/sonywh5.jpeg" alt="Producto" class="img-producto">
                    <div class="puntuacion-actual">
                        ⭐⭐⭐⭐ 4 
                    </div>
                </section>
                <section class="seccion-form">
                    <h1>Audifonos Sony wh10000-xm5</h1>
                    <form>
                        <div class="campo-puntuacion">
                            <label>Calificacion:</label>
                            <select name="rating">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                        </div>
                        <div class="campo-comentario">
                            <label>¡Comenta tu experiencia con este producto!</label>
                            <textarea placeholder="Escribe aquí..." class = "reseniaArea"></textarea>
                        </div>
                        <div class="contenedor-botones-resena">
                            <button type="button" class="btn-cancelar">Cancelar</button>
                            <button type="submit" class="btn-publicar">Publicar</button>
                        </div>
                    </form>
                </section>
            </div>
        </main>
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