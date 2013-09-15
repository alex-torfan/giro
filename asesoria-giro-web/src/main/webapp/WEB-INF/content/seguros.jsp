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
		<c:set var="nombrePagina" value="seguros" />
		<%@ include file="topPagina.jsp"%>
		<div id="migasDePan" class="giroWidth centered">
			<a href="${urlInicio}" class="old">Inicio</a> &nbsp;&gt;&nbsp; <a href="${urlSeguros}">Seguros</a>
		</div>
		<div id="contenidoPagina" class="servicios">
			<div class="giroWidth centered">
				<div class="content">
					<h1>Nuestros seguros: experiencia, confianza y m&aacute;xima profesionalidad</h1>
					<p>
						En Asesor&iacute;a Giro buscamos siempre
						el contacto directo con nuestro cliente. Nos involucramos en tu
						proyecto o situaci&oacute;n actual para ofrecerte siempre una gesti&oacute;n
						&oacute;ptima adaptada a tus necesidades. Cubrimos todos los aspectos
						administrativos tanto en una empresa como en la gesti&oacute;n de fincas,
						ofreciendo siempre un servicio de calidad. Sea cual sea tu
						situaci&oacute;n, te ayudaremos a resolver tus dudas o problemas de forma
						r&aacute;pida y eficaz.
					</p>
					<div class="desgloseServicios" id="accordion">
						<div class="title"><span>Seguros para personas</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
							<blockquote>
								<div class="box">
									<div class="title">Seguro de vida</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguro de salud</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguro de accidentes</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Decesos</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Otras modalidades</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
						</div>
						<div class="title"><span>Seguros para bienes</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
							<blockquote>
								<div class="box">
									<div class="title">Seguros de autom&oacute;vil</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguros de hogar</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguros de comunidades</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguros de arrendadores</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguros de mascotas</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Seguros de responsabilidad civil</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Otras modalidades</div>
									<div class="">Deje su comunidad en las mejores manos… Nos encargamos de gestionar todos los asuntos financieros, legales y técnicos de su comunidad para su buen funcionamiento.</div>
									<ul>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
										<li>- Desglose de servicio</li>
									</ul>
									<div class="letraPequenya">Precio desde 3,50 &euro; vecino/mes. Para un presupuesto detallado p&oacute;ngase en contacto con nosotros <a href="${urlContacto}">aqu&iacute;</a>.</div>
								</div>
							</blockquote>
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
