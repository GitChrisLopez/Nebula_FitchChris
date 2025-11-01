<%-- 
    Document   : index
    Created on : 1 nov 2025, 4:01:16 p.m.
    Author     : chris
--%>

<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Nébula music</title>
        <link rel="stylesheet" type="text/css" href="./styles/styles.css">
    </head>

    <body>
        <%@ include file ="/WEB-INF/fragments/navbar.jspf" %>
        <header>
            <img src="./imgs/cover.jpg">
            <h1>Tu musica en la <span>nube</span> y en tu <span>espacio</span></h1>
        </header>
        <main>
            <section name="news">
                <article>
                    <img
                        src="https://akns-images.eonline.com/eol_images/Entire_Site/2021111/rs_1200x1200-210211101603-1200-Taylor_Swift-NME_Awards_2020-gj.jpg?fit=around|1080:1080&output-quality=90&crop=1080:1080;center,top"
                        width="250px" height="250px">
                    <h3>Taylor Swift en nueva era.</h3>
                    <p>El nuevo disco de Taylor, <i>"The life of a showgirl"</i> saldra a la venta el 3 de octubre.</p>
                </article>

                <article>
                    <img
                        src="https://tse2.mm.bing.net/th/id/OIP.ESCuridYLhd1LQLG1k3iqwHaHa?cb=thfvnext&rs=1&pid=ImgDetMain&o=7&rm=3"
                        width="250px" height="250px">
                    <div>
                        <h3>Oasis.</h3>
                        <h4>Revelan setlist completo para sus próximos conciertos.</h4>
                    </div>

                    <p>Los hermanos Liam y Noel Gallagher se reencontrarán con sus fans mexicanos y
                        traerán un setlist que promete emocionar hasta las lágrimas</p>
                </article>

                <article>
                    <img src="https://wallpaperaccess.com/full/11144560.jpg" width="250px" height="250px">
                    <div>
                        <h3>Olivia Rodrigo.</h3>
                        <h4>Revela que su nuevo album saldra a finales de Noviembre con 5</h4>
                    </div>
                    <p>"Mis fans no estan listos" comento la artista entre risas, revelando el nombre de una de las canciones: "Blue
                        love"</p>
                </article>
            </section>
        </main>
        <%@ include file ="/WEB-INF/fragments/footer.jspf" %>
    </body>

</html>
