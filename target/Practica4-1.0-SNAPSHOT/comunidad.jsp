<%-- 
    Document   : comunidad
    Created on : 1 nov 2025, 4:10:47 p.m.
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Comunidad</title>
        <link rel="stylesheet" type="text/css" href="./styles/styles.css" />
    </head>
    <body>
        <%@ include file ="/WEB-INF/fragments/navbar.jspf" %>
        <header>
            <img src="./imgs/cover2.png" class="headerImg2" />
            <h1>Una comunidad que crece cada día.</h1>
        </header>

        <main>
            <h3 class="tituloComunidad">Bienvenidos los nuevos usuarios</h3>
            <br>
            <section>
                <div class="divComunidad">
                    <table>
                        <thead>
                        <br>
                        <th></th>
                        <th class="thComunidad">Nombre</th>
                        <th class="thComunidad">Pseudonimo</th>
                        <th class="thComunidad">Fecha de registro</th>
                        <th class="thComunidad">Tipo de cuenta</th>
                        </thead>

                        <tbody>
                            <tr class="trComunidad1">
                                <td>
                                    <img src="./imgs/icono.png" class="imgComunidad"/>
                                </td>
                                <td class="tdComunidad">Alma Chávez <span class="emailC"><br>alma.chavez@hotmail.com</span></td>
                                <td class="tdComunidad">soulchavez</td>
                                <td class="tdComunidad">11 de septiembre 2025</td>
                                <td class="tdComunidad">Premium</td>
                            </tr>

                            <tr class="trComunidad2">
                                <td>
                                    <img src="./imgs/icono.png" class="imgComunidad"/>
                                </td>
                                <td class="tdComunidad">Pedro López <span class="emailC"><br>pedro.lopez@hotmail.com</span></td>
                                <td class="tdComunidad">pedro777</td>
                                <td class="tdComunidad">10 de febrero 2025</td>
                                <td class="tdComunidad">Básica</td>
                            </tr>

                            <tr class="trComunidad1">
                                <td>
                                    <img src="./imgs/icono.png" class="imgComunidad"/>
                                </td>
                                <td class="tdComunidad">Christian Ruiz<span class="emailC"> <br> chris.ruiz@hotmail.com</span></td>
                                <td class="tdComunidad">xxChRiZxx</td>
                                <td class="tdComunidad">1 de abril 2025</td>
                                <td class="tdComunidad">Gratuita</td>
                            </tr>

                            <tr class="trComunidad2">
                                <td>
                                    <img src="./imgs/icono.png" class="imgComunidad"/>
                                </td>
                                <td class="tdComunidad">Lee Rosas<span class="emailC"><br>lee.rose@hotmail.com</span></td>
                                <td class="tdComunidad">Lee_Rose</td>
                                <td class="tdComunidad">2 de enero 2025</td>
                                <td class="tdComunidad">Premium</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </section>
        </main>
        <%@ include file ="/WEB-INF/fragments/footer.jspf" %>
    </body>
</html>
