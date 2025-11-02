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
            <div class="news-contenedor">
                <article>
                    <img
                        src="https://www.infobae.com/resizer/v2/YNBMHZXXABES3BMNN3IL6NXBTU.jpg?auth=080fff4796edcbc64427418d2aa20ecb65480134d95d38af868d8ab9993d5e23"
                        class="news-img">
                    <h3 class="h3-titulo">Taylor Swift en su nueva era.</h3>
                    <p>El nuevo disco de Taylor, <i>"The life of a showgirl"</i> saldra a la venta el 3 de octubre.</p>
                </article>

                <article>
                    <img
                        src="https://media.gq.com.mx/photos/66cdf89fe21e890818a07d6d/4:3/w_2248,h_1686,c_limit/Oasis.jpg"
                        class="news-img">
                    <div>
                        <h3 class="h3-titulo">Oasis.</h3>
                        <h4>Revelan el setlist completo de la banda. Los hermanos Liam y Noel Gallagher se reencontrarán
                            con sus fans mexicanos y traéran un setlist que promete emocionar al público.</h4>
                    </div>
                </article>

                <article>
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGEb136-HjI2sneKvu9KOgIDj-dbkBc3MUYA&s" 
                         class="news-img">
                    <div>
                        <h3 class="h3-titulo">Los Reztos tocan tributo a Marea</h3>
                        <h4>Un éxito el tributo en Ciudad Obregón.</h4>
                    </div>
                </article>

                <article>
                    <img src="https://lastfm.freetls.fastly.net/i/u/ar0/8771c59006a609aec6ea2d1a6802b98a.jpg" 
                         class="news-img">
                    <div>
                        <h3 class="h3-titulo">The 1975 NO saldrá de gira con su nuevo disco este 2025</h3>
                        <h4>El manager de The 1975 confirmó que la banda lanzará un nuevo disco, pero no saldrán de gira 
                            este 2025 y sólo los podrán ver en Glastonbury.</h4>
                    </div>
                </article>

                <article>
                    <img src="https://upload.wikimedia.org/wikipedia/commons/9/95/Sabino.png" 
                         class="news-img">
                    <div>
                        <h3 class="h3-titulo">Sabino se une al Pachuca Rock Fest 2025</h3>
                        <h4>Pachuca Rock Fest en su exta edición será el 2 de agosto de 2025.</h4>
                    </div>
                </article>
                
                <article>
                    <img src="https://s3.eu-central-1.amazonaws.com/images.jacksonlive.es/upload/concerts/hd/453891752589773.jpg" 
                         class="news-img">
                    <div>
                        <h3 class="h3-titulo">All Time Low lanza su nuevo disco Everyone's Talking.</h3>
                        <h4>La banda de Baltimore lanza un nuevo álbum con un estilo fresco, sin dejar de lado su esencia.</h4>
                    </div>
                </article>

            </div>
        </main>
        <%@ include file ="/WEB-INF/fragments/footer.jspf" %>
    </body>

</html>
