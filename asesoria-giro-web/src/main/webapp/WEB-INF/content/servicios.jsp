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
						<div class="title"><span>Administraci&oacute;n de fincas y parkings comunitarios</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro"></div>
							<blockquote>
								<div class="box">
									<div class="title">Administraci&oacute;n</div>
									<ul>
										<li><div class="dash">-</div> <div class="texto">Convocatoria de Juntas.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Elaboraci&oacute;n de toda la documentaci&oacute;n.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Ejecuci&oacute;n y seguimiento de las deliberaciones aprobadas en la Junta de Propietarios.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Redacci&oacute;n de actas.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Elaboraci&oacute;n de documentos de representaci&oacute;n en Juntas de Propietarios.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Presencia en la Junta de Propietarios ordinaria.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">An&aacute;lisis y comprobaci&oacute;n de la existencia del seguro de incendios o multiriesgos por parte de los comuneros.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Custodia de la documentaci&oacute;n y libros de la comunidad.</div><div class="clear"></div></li>
									</ul>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Contabilidad y aspectos financieros</div>
									<ul>
										<li><div class="dash">-</div> <div class="texto">Elaboraci&oacute;n del presupuesto anual.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Elaboraci&oacute;n de las cuentas y balances anuales.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Gesti&oacute;n de todo tipo de documentos a nombre de la comunidad, apertura de cuenta, etc.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Gesti&oacute;n de emisi&oacute;n y env&iacute;o de recibos para pago de las cuotas.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Gesti&oacute;n, cobro y pagos de los gastos de la comunidad.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Emisi&oacute;n de recibos para el cobro de las cutoas.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Reclamaci&oacute;n de impagos.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Presentaci&oacute;n de varios presupuestos para la realizaci&oacute;n de los actos necesarios en la conservaci&oacute;n de los bienes comunes.</div><div class="clear"></div></li>
									</ul>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Soluciones anti-morosos</div>
									<ul>
										<li><div class="dash">-</div> <div class="texto">Control de la morosidad de la comunidad con un seguimiento exhaustivo de cada caso, realizando las reclamaciones formales debidas, y en los casos necesarios usar la m&aacute;xima firmeza en el cobro de las cutoas pendientes.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Notificiaciones personalizadas v&iacute;a correo electr&oacute;nico, llamada tel&eacute;fonica, correo certificado o burofax.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Convenios con despachos de abogados para reclamaciones judiciales contra morosos.</div><div class="clear"></div></li>
									</ul>
								</div>
							</blockquote>
							<div class="intro"><div class="letraPequenya">Para recibir m&aacute;s informaci&oacute;n, contacte con nosotros <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div></div>
						</div>
						<div class="title"><span>Aut&oacute;nomos y empresas</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro"></div>
							<blockquote>
								<div class="box">
									<div class="title">Servicio contable</div>
									<ul>
										<li><div class="dash">-</div> <div class="texto">Administración de su contabilidad en la apertura del período contable y en ejercicios ya iniciados.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Revisión y asesoramiento ante cualquier problema contable.</div><div class="clear"></div></li>
										<li>
											<div class="dash">-</div>
											<div class="texto">
												Gestión digital de los trámites o­ficiales:<br />
												Libro Diario<br />
												Libro Mayor<br />
												Inventario<br />
												Balances<br />
												Pérdidas y Ganancias
											</div>
											<div class="clear"></div>
										</li>
									</ul>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Servicio fiscal</div>
									<ul>
										<li><div class="dash">-</div> <div class="texto">Declaración censal de alta, modificación y baja en el censo de obligados tributarios.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Régimen de estimación directa y de estimación objetiva.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Impuesto sobre el Valor Añadido (IVA).</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Impuesto sobre la Renta de las Personas Físicas.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Declaración de Renta y Patrimonio.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Impuesto sobre Sociedades.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Declaración Anual de Operaciones con Terceros de más de 3.005,06 €.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Asistencia y gestión de cualquier tipo de trámite ante los Organismos Públicos.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Optimización de la aplicación de la normativa vigente para conseguir el máximo ahorro en todos los impuestos.</div><div class="clear"></div></li>
									</ul>
								</div>
							</blockquote>
							<blockquote>
								<div class="box">
									<div class="title">Servicio laboral</div>
									<ul>
										<li><div class="dash">-</div> <div class="texto">Confección de nóminas y seguros sociales.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Altas y bajas en Seguridad Social.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Confección de contratos.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Modelos de retenciones.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Resúmenes anuales.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Altas y bajas autónomos.</div><div class="clear"></div></li>
										<li><div class="dash">-</div> <div class="texto">Tramitación de prestaciones según normativa actual.</div><div class="clear"></div></li>
									</ul>
								</div>
							</blockquote>
							<div class="intro"><div class="letraPequenya">Para recibir m&aacute;s informaci&oacute;n, contacte con nosotros <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div></div>
						</div>
						<div class="title"><span>Otros servicios</span><span class="icono"></span></div>
						<div class="content">
							<div class="intro"></div>
							<blockquote>
								<div class="box">
									<div class="title">Dise&ntilde;o y programaci&oacute;n web</div>
									<br/>
									<div class="title">C&eacute;dulas de habitabilidad</div>
									<br/>
									<div class="title">Servicios de abogac&iacute;a</div>
								</div>
							</blockquote>
							<div class="intro"><div class="letraPequenya">Para recibir m&aacute;s informaci&oacute;n, contacte con nosotros <a href="${urlQuienesSomos}">aqu&iacute;</a>.</div></div>
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
