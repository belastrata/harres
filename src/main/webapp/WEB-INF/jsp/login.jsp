<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

    <html lang="en">

     <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link type="text/css"  rel="stylesheet"  href="${pageContext.request.contextPath}/harres2.css">
            <title>Connexion</title>

        </head>
        <body>

            <form class="form-signin" method="post" action="login" name = "f">

                <h1>Connexion Harres Communication</h1>

                <div class="social-media">
                    <p>
                        <i class="fab fa-facebook-square"></i>
                    </p>
                    <p>
                        <i class="fab fa-twitter-square"></i>
                    </p>
                    <p>
                        <i class="fab fa-youtube"></i>
                    </p>
                    <p>
                        <i class="fab fa-google-plus"></i>
                    </p>
                </div>

                <p class="choose-email">ou utiliser mon adresse e-mail:</p>

                <div class="inputs">
                     <input type="text" id="username" name="username" class="form-control" placeholder="Username"
                                          required="" autofocus=""/>
                     <input type="password" id="password" name="password" class="form-control" placeholder="Password"
                                          required=""/>
                </div>

               <div align="center">
                    <a href="register">Je n'ai pas de compte. Je m'en crée un.</a>
               </div>

                <div align="center">
                    <button type="submit">Se connecter</button>
                </div>

            </form>

        </body>
    </html>