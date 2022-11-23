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


    <script type="text/javascript">
        alert("¡Inicio de sesión exitoso!");

    </script>




</head>


<body id="rem" class="text-white text-center">

<header>
    <div class="alert alert-success" role="alert">
        <h4 class="alert-heading">BIENVENIDO!</h4>
        <p>Has iniciado sesión con exito.</p>
        <hr>
        <p class="mb-0">A continuación puedes entrar donde quieras....</p>
    </div>


</header>


<main>
    <div class="btn-group-vertical justify-content">
        <ul class="nav nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="${pageContext.request.contextPath}/inicio">INICIO</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="${pageContext.request.contextPath}/quesomos">¿QUE SOMOS?</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="${pageContext.request.contextPath}/cambiemos">CAMBIEMOS EL MUNDO JUNTOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="${pageContext.request.contextPath}/causa/lista">EDITAR LISTA CAUSAS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="${pageContext.request.contextPath}/luchador/lista">EDITAR LISTA LUCHADORES</a>
            </li>

        </ul>
    </div>
</main>


<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

</body>
</html>
