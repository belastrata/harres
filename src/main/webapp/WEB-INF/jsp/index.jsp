<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

      <!doctype html>
      <html lang="en">

     <head>
             <meta charset="UTF-8">
             <meta http-equiv="X-UA-Compatible" content="IE=edge">
             <meta name="viewport" content="width=device-width, initial-scale=1.0">
             <link href="harres.css"rel="stylesheet">
             <title>HARRES Communication</title>
         </head>
         <body>
             <nav>
                 <div class="logo">
                     <img
                         src="images\logo_small.png"
                         width="280px">
                     <div class="onglets">
                         <a href="">Accueil</a>
                         <a href="#Services">Services</a>
                         <a href="#contact">Contact</a>
                     </div>
                 </div>
             </nav>
             <header>
                 <h4>Mettez-vous en valeur !</h4>
                 <h1>HARRES Communication</h1>
             </header>

             <section class="main" id="Services">
                 <h1>Services</h1>
                 <p>Vous avez pris la décision ! Il est temps de concrétiser ce magnifique projet
                     qui est le votre. Retrouvez notre offre complète et nos solutions pour vous
                     accompagnez. Grâce à nos prestations ça va vite, ça va bien et vous n’êtes pas
                     seuls.</p>

                 <div class="content">
                     <div class="services">
                         <div class="left">
                             <h1>Stratégie de communication</h1>
                             <p>Après un audit de votre communication existante, nous travaillerons ensemble
                                 sur l'élaboration d'une stratégie de communication en adéquation avec votre
                                 projet et votre vision.</p>
                         </div>
                         <div class="right">
                             <h1>Graphisme</h1>
                             <p>Création de logo, charte graphique, PLV, affiche...</p>
                         </div>
                         <div class="center">
                             <h1>Branding</h1>
                             <p>Nous valoriserons votre marque par l'élaboration et la mise en place d'une
                                 identité de marque claire, efficace et authentique. Votre marque, vos valeurs,
                                 votre histoire !</p>
                         </div>
                     </div>
                 </div>

             </section>

             <footer class="/" id="contact">
                 <h1>Contact</h1>
                 <p>Pour toutes demandes de devis, merci de nous fournir le plus d'informations
                     possible.</p>

                 <div class="contact">
                     <div class="adresse">
                         <h3>Adresse:</h3>
                         <p>11 traverse de la Dominique, Marseille, France</p>
                     </div>

                     <div class="email">
                         <h3>E-mail:</h3>
                         <p>harrescommunication@gmail.com</p>
                     </div>

                     <div class="numero">
                         <h3>Téléphone:</h3>
                         <p>06 99 86 60 67</p>
                         <p>06 11 53 34 46</p>
                     </div>

                 </div>
                 <i class="fab fa-facebook-square"></i>
                 <i class="fab fa-twitter-square"></i>
                 <i class="fab fa-youtube"></i>
                 <p id="contact">
                     &copy; 2021 par HARRES Communication.</p>
             </footer>
             <script src="https://kit.fontawesome.com/f5c459849e.js" crossorigin="anonymous"></script>
         </body>
     </html>