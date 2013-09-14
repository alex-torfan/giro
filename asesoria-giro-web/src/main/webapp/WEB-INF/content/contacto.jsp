<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<%@ include file="../../res/head.jspf" %>
</head>
<body>

	<div id="wrapper">
		<c:set var="nombrePagina" value="contacto" />
		<%@ include file="topPagina.jsp" %>
		<div id="contenidoPagina" class="giroWidth home">
			<div id="formularioContacto">
				<form action="">
					<div style="float: left;">
						<label for="nombre">Nombre:</label><br />
						<input class="formulario" type="text" name="nombre" />
					</div>
					<div style="float: left;">
						<label for="empresa">Empresa:</label><br />
						<input class="formulario" type="text" name="empresa" />
					</div>
					<div style="clear: both; float: left;">
						<label for="nifCif">NIF / CIF:</label><br />
						<input class="formulario" type="text" name="nifCif" />
					</div>
					<div style="float: left;">
						<label for="telefono">Tel&eacute;fono:</label><br />
						<input class="formulario" type="text" name="telefono" />
					</div>
					<div style="clear: both; float: left;">
						<label for="email">E-mail:</label><br />
						<input class="formulario" type="text" name="email" />
					</div>
					<div style="float: left;">
						<label for="movil">M&oacute;vil:</label><br />
						<input class="formulario" type="text" name="movil" />
					</div>
					<div style="clear: both; float: left;">
						<label for="consulta">Consulta:</label><br />
						<textarea class="formulario" cols="40" rows="7" name="consulta"></textarea>
					</div>
					<div class="clear"></div>
				</form>
			</div>
		</div>
		<%@ include file="piePagina.jsp" %>
	</div>
	
</body>
</html>
