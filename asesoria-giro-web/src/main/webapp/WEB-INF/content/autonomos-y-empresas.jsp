<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<%@ include file="../../res/head.jspf" %>
</head>
<body>

	<div id="topBar"></div>
	<div id="wrapper">
		<c:set var="nombrePagina" value="servicios" />
		<%@ include file="topPagina.jsp" %>
		<div id="contenidoPagina" class="giroWidth">
			<div id="migasDePan">
				servicios &nbsp;&gt;&gt;&nbsp; auton&oacute;mos y empresas
			</div>

			<h2>Servicio contable</h2>
			<p>
				La forma más clara de conocer la realidad de una empresa es elaborando una adecuada gestión contable.

	Le confeccionamos todos sus movimientos contables aplicando la normativa legal en cada momento. Es a partir de ahí cuando se conoce la situación económica del negocio.

	Para ello se debe tener al día una serie de servicios que destacan en este área como: libro diario, libro mayor, libro registro IVA, Balance de situación, cuenta de pérdidas y ganancias, etc.

	No lo dude más y déjelo todo en las mejores manos.
			</p>

			<h2>Servicio fiscal</h2>
			<p>
				Nos encargamos de todas las obligaciones fiscales que conlleva una empresa. Esto es básico para el buen funcionamiento de la misma a lo largo del ejercicio económico.

	Dentro de la normativa legal de nuestro sistema, buscamos la mejor manera de conseguir un máximo ahorro en todos los impuestos.

-	Declaraciones trimestrales y anuales
-	Libros oficiales
-	Gestión de toda la documentación
-	Cálculo y presentación 
-	Impuesto sobre sociedades
-	Aplazamientos
-	Liquidaciones tributarias
-	Y más...
			</p>

			<h2>Servicio laboral</h2>
			<p>
				Contamos con un equipo de profesionales para esta área. Podrá delegar en él el trabajo que conlleva todo el ámbito laboral.

-	Confección de nóminas y seguros sociales
-	Altas y bajas en Seguridad Social
-	Confección de contratos
-	Modelos de retenciones.
-	Resúmenes anuales.
-	Altas y bajas autónomos
-	Prestaciones
-	Y más...
			</p>
		</div>
		<%@ include file="piePagina.jsp" %>
	</div>

</body>
</html>
