<%-- 
    Document   : about
    Created on : 1 nov 2025, 4:15:26 p.m.
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Nosotros - Nébula</title>
        <link rel="stylesheet" type="text/css" href="./styles/styles.css">
    </head>

    <body>
        <%@ include file ="/WEB-INF/fragments/navbar.jspf" %>
        <header>
            <img src="./imgs/cover3.jpg" class="headerImg3" />
            <h1>Acerca de Nosotros.</h1>
        </header>

        <main>
            <h2 class="h2-about">Planes y precios</h2>
            <div class="about-contenedor">
                <div class="membresia">
                    <h2>Gratuita</h2>
                    <p>Obtén lo mejor de la música sin costo, gozando de unos cuantos anuncios.</p>
                    <h3>Características</h3>
                    <ul class="lista-beneficios">
                        <li>Música on demand 24/7.</li>
                        <li>Arma hasta 30 playlists.</li>
                        <li>Agrega a tus amigos y visualiza sus actividad.</li>
                    </ul>
                    <br/>
                    <span class="precio">$0 </span><span><i>al mes</i></span>
                </div>

                <div class="membresia">
                    <h2>Básica</h2>
                    <p>Lo mejor de dos mundos a un costo muy bajo.</p>
                    <h3>Características</h3>
                    <ul class="lista-beneficios">
                        <li>Reproduce tu música sin anuncios.</li>
                        <li>Crea playlists ilimitadas.</li>
                        <li>Conoce tus tendencias a lo largo del año.</li>
                    </ul>
                    <br/>
                    <span class="precio">$75 </span><span><i>al mes</i></span>
                </div>

                <div class="membresia">
                    <h2>Premium</h2>
                    <p>Tu músic con todos los poderes.</p>
                    <h3>Características</h3>
                    <ul>
                        <li>Obtén 10 tokens mensuales para descargar tu música.</li>
                        <li>El sonido de mejor calidad</li>
                        <li>Accede de manera anticipada a los lanzamientos de tus artistas favoritos.</li>
                    </ul>
                    <br/>
                    <span class="precio">$150 </span><span><i>al mes</i></span>
                </div>
            </div>
            <br>
            <div class="iframe-contenedor">
                <iframe 
                    src="https://www.google.com/maps/place/Panader%C3%ADa+Bambino/@27.4694957,-109.9447068,19.54z/data=!4m6!3m5!1s0x86c815f7603be6f7:0xb46554431df1d38c!8m2!3d27.4696092!4d-109.9451778!16s%2Fg%2F1tf1p8ds?entry=ttu&g_ep=EgoyMDI1MTAyOS4yIKXMDSoASAFQAw%3D%3D" 
                    width="600" 
                    height="450" 
                    style="border:0; border-radius: 30px;" 
                    allowfullscreen="" 
                    loading="lazy" 
                    referrerpolicy="no-referrer-when-downgrade">
                </iframe>
            </div>
            <div class="newsletter-div">
                <p>Suscríbete a nuestro newsletter:</p>
                <input 
                    id="txt_email"
                    name="txt_email"
                    type="email"
                    required
                    minlength="20"
                    maxlength="100"
                    class="inputNewsletter"
                    placeholder="tucorreo@dominio.com"
                    />
                <button type="submit" class="btnFormNews">Suscribir</button>
            </div>
        </main>
        <br>
        <%@ include file ="/WEB-INF/fragments/footer.jspf" %>
    </body>

</html>
