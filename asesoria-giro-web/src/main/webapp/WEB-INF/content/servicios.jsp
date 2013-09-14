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
		<c:set var="nombrePagina" value="servicios" />
		<%@ include file="topPagina.jsp"%>
		<div id="migasDePan" class="giroWidth centered">
			<a href="${urlInicio}" class="old">Inicio</a> &nbsp;&gt;&nbsp; <a href="${urlServicios}">Servicios</a>
		</div>
		<div id="contenidoPagina" class="servicios">
			<div class="giroWidth centered">
				<div class="content">
					<h1>Nuestros servicios: experiencia, confianza y m&aacute;xima profesionalidad</h1>
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
						<div class="title"><span>Administraci&oacute;n de fincas</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
							<blockquote>
								<div class="box">
									<div class="title">Comunidades de vecinos</div>
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
									<div class="title">Parkings comunitarios</div>
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
						<div class="title"><span>Aut&oacute;nomos y empresas</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
							<blockquote>
								<div class="box">
									<div class="title">Servicio contable</div>
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
									<div class="title">Servicio fiscal</div>
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
									<div class="title">Servicio laboral</div>
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
						<div class="title"><span>Otros servicios</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
							<blockquote>
								<div class="box">
									<div class="title">Dise&ntilde;o y programaci&oacute;n web</div>
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
									<div class="title">C&eacute;dulas de habitabilidad</div>
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
									<div class="title">Servicio de abogac&iacute;a</div>
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
					<%--
					<ul class="desgloseServicios">
						<li class="expandable">
							<div class="title">
								<span>Administraci&oacute;n de fincas</span><span class="icono"></span>
							</div>
							<div class="content">
								<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
								<blockquote>
									<div class="box">
										<div class="title">Comunidades de vecinos</div>
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
										<div class="title">Parkings comunitarios</div>
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
						</li>
						<li class="expandable">
							<div class="title">
								<span>Aut&oacute;nomos y empresas</span><span class="icono"></span>
							</div>
							<div class="content">
								<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
								<blockquote>
									<div class="box">
										<div class="title">Servicio contable</div>
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
										<div class="title">Servicio fiscal</div>
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
										<div class="title">Servicio laboral</div>
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
						</li>
						<li class="expandable">
							<div class="title">
								<span>Otros servicios</span><span class="icono"></span>
							</div>
							<div class="content">
								<div class="intro">Cubrimos todos los aspectos administrativos de una empresa. Desde la gestión de toda la documentación necesaria hasta la confección de nóminas y seguros sociales.</div>
								<blockquote>
									<div class="box">
										<div class="title">Dise&ntilde;o y programaci&oacute;n web</div>
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
										<div class="title">C&eacute;dulas de habitabilidad</div>
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
										<div class="title">Servicio de abogac&iacute;a</div>
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
						</li>
					</ul>
					--%>
				</div>

				<%--
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
				--%>
			</div>
		</div>
		<%@ include file="piePagina.jsp"%>
	</div>

	<script type="text/javaScript">
		function makeExpandible() {
			$("#accordion > .title").unbind().click(expandir);
		}
		function expandir() {
			var content = $(this).next();
			if (content.is(":visible")) {
				content.removeClass("expanded");
			}
			colapsarTodos();
			content.slideDown();
			content.addClass("expanded");
			makeExpandible();
		}
		function colapsarTodos() {
			$(".content.expanded").slideUp();
			$(".expanded").removeClass("expanded").addClass("expandable");
		}
		function colapsar() {
			$(this).parent().find(".content").slideUp();
			$(this).parent().removeClass("expanded").addClass("expandable");
			makeExpandible();
		}
		$(function() {
			makeExpandible();
		});
	</script>

</body>
</html>
