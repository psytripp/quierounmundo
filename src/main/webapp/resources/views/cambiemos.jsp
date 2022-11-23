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

        <div>
             <p> Bienvenidx humanx, este es un espacio seguro que busca la evolución humana por medio del cambio.
            <br>Por eso te decimos <b>¡Cambiemos el Mundo Juntos! </b>
            </p>

        </div>


        <div class="alert alert-dark" style="margin: 17%; padding: 2%; font-size: 22px;" role="alert">
            <button id="btn-alert">ESTA PÁGINA SE ENCUENTRA EN CONSTRUCCIÓN...</button>
        </div>

        <%@include file="footer.jsp" %>


        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

    </body>

</html>
