<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<%@ include file="../../res/head.jspf"%>
</head>
<body>

	<div id="topBar"></div>
	<div id="wrapper">
		<c:set var="nombrePagina" value="inicio" />
		<%@ include file="topPagina.jsp" %>
		<div class="giroWidth home centered" style="height: 240px; margin-top: 45px;">
			<div class="flex-container">
				<div class="flexslider">
					<ul class="slides">
						<li><img src="${urlImg}comunidades.png" alt="" class="" /></li>
						<li><img src="${urlImg}renta.png" alt="" class="" /></li>
						<li><img src="${urlImg}tarifas.png" alt="" class="" /></li>
						<li><img src="${urlImg}nueva-web.png" alt="" class="" /></li>
						<li><img src="${urlImg}seguros.png" alt="" class="" /></li>
					</ul>
					<div class="sombra-slider"></div>
				</div>
			</div>
		</div>
		<div id="contenidoPagina" class="home" style="margin-top: 0;">
			<div id="homeCenter" class="giroWidth centered">
				<div id="novedadesContainer">
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}casa.png"
								alt="Administraci&oacute;n de fincas" />
						</div>
						<div class="texto">
							<div class="titulo">ADMINISTRACI&Oacute;N DE FINCAS</div>
							<div class="subtitulo">Presupuesto sin compromiso para su
								finca o p&aacute;rking</div>
							<div class="subtitulo">Gesti&oacute;n financiera, legal y
								t&eacute;cnica</div>
							<div class="subtitulo">Nos ocupamos de todo</div>
						</div>
					</div>
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}paraguas.png"
								alt="Gesti&oacute;n de seguros" />
						</div>
						<div class="texto">
							<div class="titulo">GESTI&Oacute;N DE SEGUROS</div>
							<div class="subtitulo">Tenemos el producto que se ajusta a
								sus necesidades</div>
							<div class="subtitulo">Conf&iacute;e en una de las mejores
								compa&ntilde;&iacute;as del mercado</div>
						</div>
					</div>

					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}hucha.png" alt="Tarifas low cost" />
						</div>
						<div class="texto">
							<div class="titulo">TARIFAS LOW COST</div>
							<div class="subtitulo">Nos ajustamos a las necesidades de
								cada cliente</div>
							<div class="subtitulo">Garantizamos la eficacia en todos
								nuestros servicios y al mejor precio</div>
						</div>
					</div>
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}autonomos.png" alt="Aut&oacute;nomos" />
						</div>
						<div class="texto extra">
							<div class="titulo">AUT&Oacute;NOMOS Y EMPRESAS</div>
							<div class="subtitulo">Confeccionamos todos sus movimientos
								contables, fiscales y laborales</div>
							<div class="subtitulo">Experiencia, confianza y
								m&aacute;xima profesionalidad</div>
						</div>
					</div>

					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}ordenadores.png"
								alt="Dise&ntilde;o y programaci&oacute;n web" />
						</div>
						<div class="texto extra">
							<div class="titulo">DISE&Ntilde;O Y PROGRAMACI&Oacute;N WEB</div>
							<div class="subtitulo">D&eacute;le un impulso a su empresa</div>
							<div class="subtitulo">Consiga aumentar sus beneficios con
								presencia en Internet</div>
							<div class="subtitulo">Sitios personalizados seg&uacute;n
								su negocio</div>
						</div>
					</div>
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}otros-servicios.png"
								alt="Otros servicios" />
						</div>
						<div class="texto">
							<div class="titulo">OTROS SERVICIOS</div>
							<div class="subtitulo">Tramitamos c&eacute;dulas de
								habitabilidad</div>
							<div class="subtitulo">Para cualquier duda que necesite
								resolver disponemos de un buffete de abogados</div>
						</div>
					</div>
				</div>

				<div class="vSeparator large"></div>
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
									<option value="4">Dise&ntilde;o y programaci&oacute;n web</option>
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

				<%--
				<div class="novedad"><img src="" alt="" /></div>
				<div class="vSeparator"></div>
				<div class="novedad"><img src="" alt="" /></div>
				<div class="vSeparator"></div>
				<div class="novedad ultimo"><img src="" alt="" /></div>
	
				<div class="hSeparator"></div>
				
				<div class="novedad"><img src="" alt="" /></div>
				<div class="vSeparator"></div>
				<div class="novedad"><img src="" alt="" /></div>
				<div class="vSeparator"></div>
				<div class="novedad ultimo"><img src="" alt="" /></div>
	
				<div class="hSeparator"></div>
				--%>
				<div class="clear"></div>
				<%--
				<div id="piePaginaPush"></div>
				--%>
			</div>
		</div>
		<%@ include file="piePagina.jsp"%>
	</div>

</body>
</html>
