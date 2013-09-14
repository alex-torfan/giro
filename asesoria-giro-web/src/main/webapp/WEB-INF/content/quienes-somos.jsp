<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<%@ include file="../../res/head.jspf" %>
</head>
<body>

	<div id="topBar"></div>
	<div id="wrapper">
		<c:set var="nombrePagina" value="quienes-somos" />
		<%@ include file="topPagina.jsp" %>
		<div id="migasDePan" class="giroWidth centered">
			<a href="${urlInicio}" class="old">Inicio</a> &nbsp;&gt;&nbsp; <a href="${urlQuienesSomos}">Qui&eacute;nes somos</a>
		</div>
		<div id="contenidoPagina" class="quienesSomos">
			<div class="giroWidth centered">
				<div class="content">
					<h1>Bienvenido a Asesor&iacute;a GI&amp;RO</h1>
					<p>
						Asesoría GI&amp;RO nace en el año 2011 con la finalidad de ofrecer
						unos servicios en los aspectos: contable, fiscal, laboral, entre
						otros.
					</p>
					<p>
						Nuestro objetivo es ofrecer un trabajo basado en la calidad
						y la confianza. Nos adaptamos a todas las necesidades de cada
						cliente.
					</p>
					<p>
						De nuestra actitud destacamos nuestra comprensión.
						Ofrecemos un trato familiar, con la capacidad de escuchar y de
						entender cada situación.
					</p>
					<p>
						En nuestra empresa encontrará la manera
						más fácil de no tener que preocuparse de sus obligaciones
						fiscales, contables y pudiéndose dedicar exclusivamente a su negocio
						con la mayor tranquilidad.
					</p>
					<p>
						Aseguramos la máxima profesionalidad a
						todo nuestro trabajo. No dude en contactar con nosotros.
					</p>
				</div>

				<div class="vSeparator medium"></div>
				<div id="contactoContainer">
					<div class="titulo">
						ATENCI&Oacute;N PERSONALIZADA<br /> Y PRESUPUESTO SIN COMPROMISO
					</div>
					<div>
						<s:url var="urlEnviarContacto" value="/contacto/enviar" />
						<form id="formularioContacto" action="${urlEnviarContacto}"
							method="post">
							<div class="fila">
								<label class="columna" for="nombreContacto">*Nombre:</label> <input
									class="formulario" type="text" name="nombre"
									id="nombreContacto" />
							</div>
							<div class="fila">
								<label class="columna" for="telefonoContacto">*Tel&eacute;fono:</label>
								<input class="formulario" type="text" name="telefono"
									id="telefonoContacto" />
							</div>
							<div class="fila">
								<label class="columna" for="emailContacto">Email:</label> <input
									class="formulario" type="text" name="email" id="emailContacto" />
							</div>
							<div class="fila">
								<label class="columna" for="asuntoContacto">Asunto:</label> <select
									class="formulario" name="asunto" id="asuntoContacto">
									<option value="0">Administraci&oacute;n de fincas</option>
									<option value="1">Aut&oacute;nomos</option>
									<option value="2">Empresas</option>
									<option value="3">Seguros</option>
									<option value="4">Dise&ntilde;o y programaci&oacute;n
										web</option>
									<option value="5">Otros servicios</option>
								</select>
							</div>
							<div class="fila">
								<label class="columna alineaArriba" for="consultaContacto">*Consulta:</label>
								<textarea class="formulario" name="consulta"
									id="consultaContacto"></textarea>
							</div>
							<div class="fila">
								<input type="checkbox" name="politicaPrivacidad"
									id="politicaPrivacidadContacto" /> <label
									for="politicaPrivacidadContacto">Acepto la
									pol&iacute;tica de privacidad</label>
							</div>
							<div class="fila">
								<input type="submit" value="Enviar" id="btnEnviarContacto" />
							</div>
						</form>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<%@ include file="piePagina.jsp" %>
	</div>

</body>
</html>
