<%--
  Created by IntelliJ IDEA.
  User: migue
  Date: 28-10-2022
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="container row col-12 justify-content-center">
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
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-expanded="false">CONTACTO</a>
            <div class="dropdown-menu">
                <a class="dropdown-item" href="${pageContext.request.contextPath}/causa/agregar">INSCRIBIR ORGANIZACION</a>
                <a class="dropdown-item" href="${pageContext.request.contextPath}/luchador/agregar">ABANDERATE CON UNA CAUSA</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="${pageContext.request.contextPath}/contacto">HABLEMOS</a>
            </div>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="${pageContext.request.contextPath}/causa/lista">CAUSAS INSCRITAS</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="${pageContext.request.contextPath}/luchador/lista">LUCHADORES</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="${pageContext.request.contextPath}/logout">SALIR</a>
        </li>

    </ul>
</div>
