<%--
  Created by IntelliJ IDEA.
  User: migue
  Date: 28-10-2022
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>INICIO</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <style>

            body {
                background-image: url(https://i.pinimg.com/originals/62/02/b9/6202b931f3d654284e53d6a3e8616a4a.jpg);
                background-position: center center;
                background-repeat: no-repeat;
                background-size: cover;
                background-attachment: fixed;
            }

        </style>

    </head>


    <body id="rem" class="text-white text-center">

        <header> <p>#AWAKELABCAMBIATUMUNDO</p></header>
        <%@include file="navbar.jsp" %>

        <main>
            <div>
                <section>
                    <p>Somos una organización que busca la evolución humana y protección ambiental por medio de acciones concretas.
                        <br>Aquí prontamente encontraras distintos tipos de proyectos, organizaciones, luchas ambientales de las cuales puedes formar parte.
                        <br>Podras elegir libremente donde participar y además por medio de una encuesta podras saber que tipos de organizaciones, proyectos, luchas ambientales
                        <br> son mas afines a tus <b>Ideales</b>
                    </p>
                </section>
            </div>

            <h1>ELIGE DONDE COLABORAR</h1>

            <div class="container row mx-auto justify-content-center">
                <img class="rounded" width="150" style="max-width: 80%; margin: 1%;" src="https://ikigai-resources.s3.amazonaws.com/uploads/images/logos/934" alt="GREENPEACE">
                <img class="rounded" width="150" style="max-width: 80%; margin: 1%;" src="https://upload.wikimedia.org/wikipedia/commons/d/d0/Logo_TECHO_Chile.jpg" alt="UN TECHO PARA CHILE">
                <img class="rounded" width="150" style="max-width: 80%; margin: 1%;" src="https://orcachile.org/wp-content/uploads/2015/02/logoorca.png" alt="ORCA CHILE">
                <img class="rounded" width="150" style="max-width: 80%; margin: 1%;" src="data:image/png;base64,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"
                     alt="Defensa Ambiental">
            </div>

        </main>

        <%@include file="footer.jsp" %>


        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

    </body>

</html>
