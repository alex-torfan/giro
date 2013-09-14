<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:url var="urlInicio" value="${urlServidor}/" />
<c:url var="urlServicios" value="${urlServidor}/servicios" />
<c:url var="urlSeguros" value="${urlServidor}/seguros" />
<c:url var="urlQuienesSomos" value="${urlServidor}/quienes-somos" />
<c:url var="urlContacto" value="${urlServidor}/contacto" />

<div id="header" class="giroWidth">
	<a href="/" id="logoGiro"><img width="213px" height="80px" src="${urlImg}logo_ca.png" /></a>
	<div id="headerTopRight">
		<div id="textoHeaderContacto">
			<div class="telefono">93.530.37.01</div>
			<div>www.asesoria-giro.com</div>
		</div>
		<div id="textoHeaderConsultas">
			<div>Realiza tus CONSULTAS y CONTACTA</div>
			<div>con nosotros en el</div>
		</div>
	</div>
	<ul id="menuGiro">
		<li class="menuItemGiro navegable first<c:if test="${nombrePagina eq 'inicio'}"> selected</c:if>"><a href="${urlInicio}">Inicio</a></li>
		<li class="menuItemGiro navegable<c:if test="${nombrePagina eq 'servicios'}"> selected</c:if>"><a href="${urlServicios}">Servicios</a></li>
		<li class="menuItemGiro navegable<c:if test="${nombrePagina eq 'seguros'}"> selected</c:if>"><a href="${urlSeguros}">Seguros</a></li>
		<li class="menuItemGiro navegable<c:if test="${nombrePagina eq 'quienes-somos'}"> selected</c:if>"><a href="${urlQuienesSomos}">Qui&eacute;nes somos</a></li>
<%-- 		<li class="menuItemGiro navegable<c:if test="${nombrePagina eq 'contacto'}"> selected</c:if>"><a href="${urlContacto}">Contacto</a></li> --%>
		<li class="menuItemGiro buscador"><input type="text" value="Buscar en la web..." /></li>
	</ul>
</div>
