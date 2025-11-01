<%-- 
    Document   : registro
    Created on : 1 nov 2025, 4:15:34 p.m.
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Registrate - Nébula</title>
        <link rel="stylesheet" type="text/css" href="./styles/styles.css" />
    </head>
    <body>
        <%@ include file ="/WEB-INF/fragments/navbar.jspf" %>
        <header>
            <img src="./imgs/cover2.png" class="headerImg2" />
            <h1>Registro de usuarios</h1>
        </header>
        <main class="registroMain">
            <section>
                <div class="registroForm">y
                    <form
                        name="form_nuevo_usuario"
                        method="GET"
                        action="/UsuariosServlet"
                        enctyoe="applicattion/x-www-form-urlencoded"
                        >
                        <div class="tituloForm">
                            <h3>Nuevo usuario</h3>
                            <span>Completa la iformación y envía tus datos.</span>
                        </div>

                        <div name="nombre">
                            <label for="txt_name" class="labelForm">Nombre</label> <br />
                            <input
                                id="txt_name"
                                name="txt_name"
                                type="text"
                                maxlength="100"
                                minlength="10"
                                class="inputForm"
                                />
                            <br />
                            <span class="spanForm">Tu nombre completo</span>
                        </div>
                        <br />
                        <div name="correo">
                            <label for="txt_email" class="labelForm">Correo</label> <br />
                            <input
                                id="txt_email"
                                name="txt_email"
                                type="email"
                                required
                                minlength="20"
                                maxlength="100"
                                class="inputForm"
                                />
                            <span class="spanForm"
                                  >Tu correo para recibir notificaciones</span
                            >
                        </div>
                        <br />
                        <div name="contraseña">
                            <label for="txt_password" class="labelForm">Contraseña</label>
                            <br />
                            <input
                                id="txt_password"
                                name="txt_password"
                                type="password"
                                required
                                pattern="[a-zA-Z]{3,10}[0-9]{2,10}"
                                class="inputForm"
                                />
                            <br />
                            <span class="spanForm"
                                  >Tu contraseña para acceder a tu cuenta.</span
                            >
                        </div>
                        <br />
                        <section>
                            <div name="pseudonimo">
                                <label for="txt_nickname" class="labelForm">Pseudonimo</label>
                                <br />
                                <input
                                    id="txt_nickname"
                                    name="txt_nickname"
                                    type="text"
                                    required
                                    pattern="[a-zA-Z]{3,10}[0-9]{2,10}"
                                    class="inputForm"
                                    />
                                <br />
                                <span class="spanForm"
                                      >Como te vas a identificar con otros usuarios.</span
                                >
                            </div>
                        </section>
                        <br />
                        <div name="estado">
                            <label for="rad_state" class="labelForm">Estado</label> <br />
                            <div name="radios_estados" class="radioForm">
                                <input
                                    type="radio"
                                    value="soltero"
                                    id="rad_single"
                                    name="rad_status"
                                    />
                                <label for="rad_single" class="labelForm">Soltero</label>
                                <input
                                    type="radio"
                                    value="casado"
                                    id="rad_married"
                                    name="rad_status"
                                    />
                                <label for="rad_married" class="labelForm">Casado</label>
                                <input
                                    type="radio"
                                    value="compliclado"
                                    id="rad_complicated"
                                    name="rad_status"
                                    />
                                <label for="rad_complicated" class="labelForm"
                                       >Complicado</label
                                >
                            </div>
                        </div>
                        <br />
                        <div name="cuenta">
                            <label for="sel_account" class="labelForm">Cuenta</label> <br />
                            <select id="sel_account" name="sel_account" class="selectForm">
                                <option value="">-Selecciona-</option>
                                <option value="gratis">Gratuita</option>
                                <option value="básica">Básica</option>
                                <option value="premium">Premium</option>
                            </select>
                            <br />
                            <span class="spanForm"
                                  >Selecciona tu tipo de cuenta para desbloquear
                                caracteristicas</span
                            >
                            <br /><br />
                        </div>
                        <div name="dob">
                            <label for="txt_dob" class="labelForm">Fecha de nacimiento</label>
                            <br />
                            <input
                                type="date"
                                id="txt-dob"
                                name="txt_dob"
                                required
                                class="dobForm"
                                />
                            <br />
                            <span class="spanForm">Tu fecha de nacimiento</span>
                        </div>
                        <br />
                        <div name="tyc">
                            <label for="chk_tyc" class="labelForm"
                                   >Aceptar
                                <a href="./tyc.html" target="_blank"
                                   >Términos y condiciones</a
                                ></label
                            >
                            <input
                                type="checkbox"
                                id="chk_tyc"
                                name="chk_tyc"
                                value="aceptado"
                                required
                                />
                            <br /><br />
                            <span class="spanForm"
                                  >Debes aceptar los términos y condiciones</span
                            >
                        </div>
                        <br />
                        <div name="options" class="botonesForm">
                            <button type="submit" class="btnForm">Registrar</button>
                            <button type="reset" class="btnForm">Cancelar</button>
                        </div>
                    </form>
                </div>
            </section>
        </main>
        <%@ include file ="/WEB-INF/fragments/footer.jspf" %>
    </body>
</html>
