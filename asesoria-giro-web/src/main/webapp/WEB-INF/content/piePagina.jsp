<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<script type="text/javascript">
$(function() {$(".toTop").scrollToTop({speed: 1500, ease: "easeOutQuint"});});
</script>

<div id="piePaginaPush"></div>
<div id="piePagina">
	<div class="topShadowedBar"></div>
	<div class="giroWidth">
		<div class="columna primera">
			<div class="titulo"><s:text name="footer.lo-mas-buscado" /></div>
			<ul>
				<li><a href="${urlServicios}"><s:text name="footer.comunidades-vecinos-parking" /></a></li>
				<li><a href="${urlServicios}"><s:text name="footer.autonomos" /></a></li>
				<li><a href="${urlSeguros}"><s:text name="footer.seguros-automovil" /></a></li>
				<li><a href="${urlSeguros}"><s:text name="footer.seguros-hogar" /></a></li>
			</ul>
			<ul class="ultimo">
				<li><a href="${urlServicios}"><s:text name="footer.cedulas-habitabilidad" /></a></li>
				<li><a href="${urlServicios}"><s:text name="footer.declaracion-renta" /></a></li>
				<li><a href="${urlServicios}"><s:text name="footer.diseno-programacion-web" /></a></li>
				<li><a href="${urlServicios}"><s:text name="footer.contabilidad-empresas" /></a></li>
			</ul>
		</div>
		<div class="columna ultima">
			<div class="titulo"><s:text name="footer.donde-estamos" /></div>
			<a id="mapaGiroGmaps" target="_blank" href="https://maps.google.es/maps?q=Carrer+Francesc+Moragas+67,+08922+Santa+Coloma+de+Gramenet,+Barcelona&sll=41.448186,2.206377&hl=es&ie=UTF8&hq=&hnear=Carrer+Francesc+Moragas,+67,+08922+Santa+Coloma+de+Gramenet,+Barcelona&ll=41.447502,2.207359&spn=0.01306,0.01929&t=v&z=16&vpsrc=6&iwloc=A"><img src="${urlImg}mapa.png" /></a>
			<div class="contacto"><s:text name="footer.direccion" /><a href="${urlQuienesSomos}">aqu&iacute;</a></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="bottomShadowedBar"></div>
</div>
<div class="barraContacto">
	<div class="giroWidth">
		<div class="datosContacto">
			&copy; 2013 <s:text name="generic.asesoria" /> GIRO &nbsp;&nbsp;&nbsp;| 
			&nbsp;&nbsp;&nbsp;<s:text name="generic.condiciones-de-uso" />&nbsp;&nbsp;&nbsp;| 
			&nbsp;&nbsp;&nbsp;<s:text name="generic.politica-de-privacidad" />
		</div>
	</div>
</div>

<script type="text/javascript">
$(function() {
	$(".flexslider").flexslider({
		animationLoop: true 
		, slideshowSpeed: 5000 
		, pauseOnAction: true
		, controlsContainer: ".flex-container"
	});
});
</script>

<%@ include file="google-analytics.jsp" %>
