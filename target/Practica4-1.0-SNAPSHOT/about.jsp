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
    </head>

    <body>
        <%@ include file ="/WEB-INF/fragments/navbar.jspf" %>
        <header>
            <h1>Acerca de nosotros</h1>
            <section>
                <iframe width="560" height="315" src="https://www.youtube.com/embed/VCUDn-B6Ack?si=UCWQsH5YK1p6qncb"
                        title="YouTube video player" frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                        referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            </section>
        </header>

        <main>
            <section>
                <h2>Planes y precios</h2>
                <div>
                    <div>
                        <h3>Gratuita</h3>
                        <p>Obtén lo mejor de la música sin costo, gozando de unos cuantos anuncios.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>Música on demand 24/7.</li>
                            <li>Arma hasta 30 playlists.</li>
                            <li>Agrega a tus amigos y visualiza sus actividad.</li>
                        </ul>
                        <span>$0 </span><span>al mes</span>
                    </div>
                    <div>
                        <h3>Básica</h3>
                        <p>Lo mejor de dos mundos a un costo muy bajo.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>Reproduce tu música sin anuncios.</li>
                            <li>Crea playlists ilimitadas.</li>
                            <li>Conoce tus tendencias a lo largo del año.</li>
                        </ul>
                        <span>$75 </span><span>al mes</span>
                    </div>
                    <div>
                        <h3>Premium</h3>
                        <p>Tu músic con todos los poderes.</p>
                        <h4>Características</h4>
                        <ul>
                            <li>Obtén 10 tokens mensuales para descargar tu música.</li>
                            <li>El sonido de mejor calidad</li>
                            <li>Accede de manera anticipada a los lanzamientos de tus artistas favoritos.</li>
                        </ul>
                        <span>$150 </span><span>al mes</span>
                    </div>
                </div>
                <iframe width="500" height="600" src="https://google.com"></iframe>
            </section>
            <br>
            <section>
                <form name="newsletter">
                    <label for="txt_email">Suscribete a nuestro newsletter</label>
                    <input name="txt_email" placeholder="tucorreo@dominio.com" type="email" required>
                    <button type="submit" name="btn_suscribe">Suscribirse</button>
                </form>
            </section>
        </main>
        <br>
        <%@ include file ="/WEB-INF/fragments/footer.jspf" %>
    </body>

</html>
