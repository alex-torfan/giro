<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<%@ include file="../../res/head.jspf"%>
</head>
<body class="home">

	<c:set var="pagina" value="0" />
	<%@ include file="topPagina.jsp" %>
	<div id="wrapper">
		<div class="giroWidth home centered">
			<div class="flex-container">
				<div class="flexslider" style="width: 960px; overflow: hidden;">
					<ul class="slides">
						<li>
							<div class="texto">
								<h1><s:text name="carrusel.comunidades.titulo" /></h1>
								<div><s:text name="carrusel.comunidades.descripcion" /></div>
							</div>
							<img src="${urlImg}carrusel/comunidades_${locale.language}.png" alt="" class="" />
							<div class="clear"></div>
						</li>
						<li>
							<div class="texto">
								<h1><s:text name="carrusel.precios-bajos.titulo" /></h1>
								<div><s:text name="carrusel.precios-bajos.descripcion" /></div>
							</div>
							<img src="${urlImg}carrusel/precios-bajos.png" alt="" class="" />
							<div class="clear"></div>
						</li>
						<li>
							<div class="texto">
								<h1><s:text name="carrusel.nueva-web.titulo" /></h1>
								<div><s:text name="carrusel.nueva-web.descripcion" /></div>
							</div>
							<img src="${urlImg}carrusel/nueva-web.png" alt="" class="" />
							<div class="clear"></div>
						</li>
						<li>
							<div class="texto">
								<h1><s:text name="carrusel.seguros.titulo" /></h1>
								<div><s:text name="carrusel.seguros.descripcion" /></div>
							</div>
							<img src="${urlImg}carrusel/seguros_${locale.language}.png" alt="" class="" />
							<div class="clear"></div>
						</li>
					</ul>
					<div class="sombra-slider"></div>
				</div>
			</div>
		</div>
		<div id="contenidoPagina" class="home" style="margin-top: 0px;">
			<div id="homeCenter" class="giroWidth centered">
				<div id="novedadesContainer">
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}casa.png" alt="Administraci&oacute;n de fincas" />
						</div>
						<div class="texto">
							<div class="titulo"><s:text name="servicio.administracion-de-fincas.titulo" /></div>
							<div class="subtitulo"><s:text name="servicio.administracion-de-fincas.subtitulo1" /></div>
							<div class="subtitulo"><s:text name="servicio.administracion-de-fincas.subtitulo2" /></div>
							<div class="subtitulo"><s:text name="servicio.administracion-de-fincas.subtitulo3" /></div>
						</div>
					</div>
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}paraguas.png" alt="Gesti&oacute;n de seguros" />
						</div>
						<div class="texto">
							<div class="titulo"><s:text name="servicio.gestion-de-seguros.titulo" /></div>
							<div class="subtitulo"><s:text name="servicio.gestion-de-seguros.subtitulo1" /></div>
							<div class="subtitulo"><s:text name="servicio.gestion-de-seguros.subtitulo2" /></div>
						</div>
					</div>
	
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}hucha.png" alt="Tarifas low cost" />
						</div>
						<div class="texto">
							<div class="titulo"><s:text name="servicio.tarifas-low-cost.titulo" /></div>
							<div class="subtitulo"><s:text name="servicio.tarifas-low-cost.subtitulo1" /></div>
							<div class="subtitulo"><s:text name="servicio.tarifas-low-cost.subtitulo2" /></div>
						</div>
					</div>
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}autonomos.png" alt="Aut&oacute;nomos y empresas" />
						</div>
						<div class="texto extra">
							<div class="titulo"><s:text name="servicio.autonomos-y-empresas.titulo" /></div>
							<div class="subtitulo"><s:text name="servicio.autonomos-y-empresas.subtitulo1" /></div>
							<div class="subtitulo"><s:text name="servicio.autonomos-y-empresas.subtitulo2" /></div>
						</div>
					</div>
	
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}ordenadores.png" alt="Dise&ntilde;o y programaci&oacute;n web" />
						</div>
						<div class="texto extra">
							<div class="titulo"><s:text name="servicio.diseno-y-programacion-web.titulo" /></div>
							<div class="subtitulo"><s:text name="servicio.diseno-y-programacion-web.subtitulo1" /></div>
							<div class="subtitulo"><s:text name="servicio.diseno-y-programacion-web.subtitulo2" /></div>
							<div class="subtitulo"><s:text name="servicio.diseno-y-programacion-web.subtitulo3" /></div>
						</div>
					</div>
					<div class="novedad">
						<div class="imagen">
							<img src="${urlImg}otros-servicios.png" alt="Otros servicios" />
						</div>
						<div class="texto">
							<div class="titulo"><s:text name="servicio.otros-servicios.titulo" /></div>
							<div class="subtitulo"><s:text name="servicio.otros-servicios.subtitulo1" /></div>
							<div class="subtitulo"><s:text name="servicio.otros-servicios.subtitulo2" /></div>
						</div>
					</div>
				</div>
	
				<div class="vSeparator large"></div>
				<div id="contactoContainer">
					<%@ include file="formulario-contacto.jspf" %>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<%@ include file="piePagina.jsp"%>
	</div>

</body>
</html>
