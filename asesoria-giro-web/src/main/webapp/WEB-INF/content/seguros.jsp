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
		<c:set var="pagina" value="2" />
		<%@ include file="topPagina.jsp"%>
		<div id="migasDePan" class="giroWidth centered">
			<a href="${urlInicio}" class="old"><s:text name="generic.inicio" /></a> &nbsp;&gt;&nbsp; <a href="${urlSeguros}"><s:text name="menu.seguros" /></a>
		</div>
		<div id="contenidoPagina" class="servicios">
			<div class="giroWidth centered">
				<div class="content">
					<h1><s:text name="pagina-seguros.titulo" /></h1>
					<p><s:text name="pagina-seguros.descripcion" /></p>
					<div class="desgloseServicios" id="accordion">
						<div class="title expandable"><span><s:text name="pagina-seguros.seguros-para-personas" /></span><span class="icono"></span></div>
						<div class="content expandable">
							<div class="intro"></div>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-vida" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-vida.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-accidentes-individual" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-accidentes-individual.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-decesos" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-decesos.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-medico-asistencia-sanitaria" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-medico-asistencia-sanitaria.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-teleasistencia" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-teleasistencia.desglose" /></div>
								</div>
							</blockquote>
							<div class="letraPequenya"><s:text name="pagina-seguros.mas-informacion" /> <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div>
						</div>
						<div class="title expandable"><span><s:text name="pagina-seguros.seguros-para-bienes" /></span><span class="icono"></span></div>
						<div class="content expandable">
							<div class="intro"></div>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguros-hogar" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguros-hogar.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguros-coche" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguros-coche.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguros-comunidades" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguros-comunidades.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguros-motos" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguros-motos.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguros-oficinas" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguros-oficinas.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-pyme" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-pyme.desglose" /></div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title"><s:text name="pagina-seguros.seguro-proteccion-juridica-empresarial" /></div>
									<div style="margin-top: 15px;"><s:text name="pagina-seguros.seguro-proteccion-juridica-empresarial.desglose" /></div>
								</div>
							</blockquote>
							<div class="letraPequenya"><s:text name="pagina-seguros.mas-informacion" /> <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div>
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
		if (!content.is(":visible")) {
			colapsarTodos();
			content.slideDown();
			content.removeClass("expandable").addClass("expanded");
			$(this).removeClass("expandable").addClass("expanded");
			$("#migasDePan").append('<span class="seccion">&nbsp;&gt;&nbsp; <a href="#">' + $(this).text() + '</a></span>');
		} else {
			content.slideUp();
			content.removeClass("expanded").addClass("expandable");
			$(this).removeClass("expanded").addClass("expandable");
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
