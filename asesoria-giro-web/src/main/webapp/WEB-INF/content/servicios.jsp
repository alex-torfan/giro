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
	<c:set var="pagina" value="1" />
	<%@ include file="topPagina.jsp" %>
	<div id="migasDePan" class="giroWidth centered">
		<a href="${urlInicio}" class="old"><s:text name="generic.inicio" /></a> &nbsp;&gt;&nbsp; <a href="${urlServicios}"><s:text name="menu.servicios" /></a>
	</div>
	<div id="contenidoPagina" class="servicios">
		<div class="giroWidth centered">
			<div class="content">
				<h1><s:text name="pagina-servicios.titulo" /></h1>
				<p><s:text name="pagina-servicios.descripcion" /></p>
				<div class="desgloseServicios" id="accordion">
					<div class="title"><span><s:text name="pagina-servicios.administracion-fincas-parkings" /></span><span class="icono"></span></div>
					<div class="content">
						<div class="intro"></div>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.administracion" /></div>
								<ul>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto1" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto2" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto3" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto4" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto5" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto6" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto7" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.administracion.punto8" /></div><div class="clear"></div></li>
								</ul>
							</div>
						</blockquote>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.contabilidad-aspectos-financieros" /></div>
								<ul>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto1" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto2" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto3" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto4" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto5" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto6" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto7" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.contabilidad-aspectos-financieros.punto8" /></div><div class="clear"></div></li>
								</ul>
							</div>
						</blockquote>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.soluciones-anti-morosos" /></div>
								<ul>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.soluciones-anti-morosos.punto1" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.soluciones-anti-morosos.punto2" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.soluciones-anti-morosos.punto3" /></div><div class="clear"></div></li>
								</ul>
							</div>
						</blockquote>
						<div class="intro"><div class="letraPequenya"><s:text name="pagina-servicios.mas-informacion" /> <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div></div>
					</div>
					<div class="title"><span><s:text name="pagina-servicios.autonomos-empresas" /></span><span class="icono"></span></div>
					<div class="content">
						<div class="intro"></div>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.servicio-contable" /></div>
								<ul>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-contable.punto1" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-contable.punto2" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-contable.punto3" /></div><div class="clear"></div></li>
								</ul>
							</div>
						</blockquote>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.servicio-fiscal" /></div>
								<ul>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto1" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto2" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto3" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto4" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto5" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto6" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto7" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto8" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-fiscal.punto9" /></div><div class="clear"></div></li>
								</ul>
							</div>
						</blockquote>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.servicio-laboral" /></div>
								<ul>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto1" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto2" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto3" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto4" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto5" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto6" /></div><div class="clear"></div></li>
									<li><div class="dash">-</div> <div class="texto"><s:text name="pagina-servicios.servicio-laboral.punto7" /></div><div class="clear"></div></li>
								</ul>
							</div>
						</blockquote>
						<div class="intro"><div class="letraPequenya"><s:text name="pagina-servicios.mas-informacion" /> <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div></div>
					</div>
					<div class="title"><span><s:text name="pagina-servicios.otros-servicios" /></span><span class="icono"></span></div>
					<div class="content">
						<div class="intro"></div>
						<blockquote>
							<div class="box">
								<div class="title"><s:text name="pagina-servicios.otros-servicios.punto1" /></div>
								<br/>
								<div class="title"><s:text name="pagina-servicios.otros-servicios.punto2" /></div>
								<br/>
								<div class="title"><s:text name="pagina-servicios.otros-servicios.punto3" /></div>
							</div>
						</blockquote>
						<div class="intro"><div class="letraPequenya"><s:text name="pagina-servicios.mas-informacion" /> <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div></div>
					</div>
				</div>
			</div>
	
		</div>
	</div>
	<%@ include file="piePagina.jsp"%>
</div>

<script type="text/javaScript">
function makeExpandible() {
	$("#accordion > .title").unbind().click(expandir);
}
function expandir() {
	$("#migasDePan .seccion").remove();
	var content = $(this).next();
	if (content.is(":visible")) {
		content.slideUp();
		content.removeClass("expanded").addClass("expandable");
	} else {
		colapsarTodos();
		content.slideDown();
		content.addClass("expanded");
		$("#migasDePan").append('<span class="seccion">&nbsp;&gt;&nbsp; <a href="#">' + $(this).text() + '</a></span>');
	}
	makeExpandible();
}
function colapsarTodos() {
	$(".content.expanded").slideUp();
	$(".expanded").removeClass("expanded").addClass("expandable");
}
$(function() {
	makeExpandible();
});
</script>

</body>
</html>
