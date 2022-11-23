<%--
  Created by IntelliJ IDEA.
  User: migue
  Date: 28-10-2022
  Time: 16:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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


<div class="alert alert-dark" style="margin: 7%; padding: 5%; font-size: 20px;" role="alert">

    <div class="container">
        <spring:url value="/luchador/guardar" var="guardarURL" htmlEscape="true"/>
        <form:form modelAttribute="luchadorForm" method="post" action="${guardarURL}" cssClass="form">
        <form:hidden path="idLuchador"/>
                <div class="form-row">
                    <div class="col-md-6 mb-3">
                        <label for="nombreLuchador">Nombre Completo:</label>
                        <form:input path="nombreLuchador" cssClass="form-control" id="nombreLuchador"/>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="edadLuchador">Edad:</label>
                        <form:input path="edadLuchador" cssClass="form-control" id="edadLuchador"/>
                    </div>
                </div>

                <div class="col-md-6 mb-3">
                    <label for="lugarLuchador">Lugar:</label>
                    <form:input path="lugarLuchador" cssClass="form-control" id="lugarLuchador"/>
                </div>

                <div class="col-md-3 mb-3">
                    <label for="causaLuchador">Causa Interes:</label>
                    <form:select path="causaLuchador" cssClass="custom-select" id="causaLuchador">
                        <option selected disabled value="">Seleccione una causa de interes...</option>
                        <option>Proteccion Ambiental</option>
                        <option>Derechos Sociales</option>
                        <option>Desigualdad Economica</option>
                        <option>Salvar la Humanidad</option>
                    </form:select>
                </div>
                <div class="col-md-8 mb-4">
                    <label for="telefonoLuchador">Telefono:</label>
                    <form:input path="telefonoLuchador" cssClass="form-control" id="telefonoLuchador"/>
                </div>

                <button class="btn btn-info" type="submit">Registrar</button>
        </form:form>
    </div>
</div>



<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

</body>

</html>
