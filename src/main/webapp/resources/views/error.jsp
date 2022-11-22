<%--
  Created by IntelliJ IDEA.
  User: migue
  Date: 18-11-2022
  Time: 0:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>¡ERROR!</title>
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
<body class="text-center">

    <div class="cover-container d-flex h-100 p-3 mx-auto flex-column">

        <header class="masthead mb-auto">
            <div class="jumbotron jumbotron-fluid">
                <div class="container" >
                    <h1 class="display-4">ERROR</h1>
                    <p class="lead">Usuario o Contraseña no encontrada...</p>
                </div>
            </div>


        </header>

        <main role="main" class="inner cover" >
            <span class="border-top-0">
            <img src="https://images.mubicdn.net/images/film/171736/cache-221233-1529870583/image-w1280.jpg?size=1200x" class="img-fluid" style="max-width: 625px; min-width: 300px" alt="USUARIO NO ENCONTRADO">
            </span>
        </main>

        <footer class="mastfoot mt-auto">
            <div class="d-flex justify-content-center">
              <div class="alert alert-secondary" role="alert">
                Si el error continúa <a href="${pageContext.request.contextPath}/contacto" class="alert-link">pincha aquí</a>. Estamos trabajando para tí.
              </div>
            </div>
        </footer>

    </div>



  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

</body>
</html>
