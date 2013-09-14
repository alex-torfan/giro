<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script type="text/javascript">
$(function() {$(".toTop").scrollToTop({speed: 1500, ease: "easeOutQuint"});});
</script>

<div id="piePaginaPush"></div>
<div id="piePagina">
	<div class="topShadowedBar"></div>
	<div class="giroWidth">
		<div class="columna primera">
			<div class="titulo">Lo m&aacute;s buscado</div>
			<ul>
				<li><a href="/">Comunidades de vecinos y parking</a></li>
				<li><a href="/">Aut&oacute;nomos</a></li>
				<li><a href="/">Seguros de autom&oacute;vil</a></li>
				<li><a href="/">Seguros de hogar</a></li>
			</ul>
			<ul class="ultimo">
				<li><a href="/">C&eacute;dulas de habitabilidad</a></li>
				<li><a href="/">Declaraci&oacute;n de la Renta</a></li>
				<li><a href="/">Dise&ntilde;o y programaci&oacute;n web</a></li>
				<li><a href="/">Contabilidad empresas</a></li>
			</ul>
		</div>
		<div class="columna ultima">
			<div class="titulo">Donde estamos</div>
			<a id="mapaGiroGmaps" target="_blank" href="https://maps.google.es/maps?q=Carrer+Francesc+Moragas+67,+08922+Santa+Coloma+de+Gramenet,+Barcelona&sll=41.448186,2.206377&hl=es&ie=UTF8&hq=&hnear=Carrer+Francesc+Moragas,+67,+08922+Santa+Coloma+de+Gramanet,+Barcelona&ll=41.447502,2.207359&spn=0.01306,0.01929&t=v&z=16&vpsrc=6&iwloc=A"><img src="${urlImg}mapa.png" /></a>
			<div class="contacto">
				Francisco Moragas 67, Local 2, 08922<br />
				Santa Coloma de Gramenet (Barcelona)<br />
				Tel&eacute;fono: 93.530.37.01<br />
				Contacta con nosotros <a href="${urlContacto}">aqu&iacute;</a>
			</div>
		</div>
		<div class="clear"></div>
		<%--
		<div class="columna left ultima">
			<ul>
				<li><a href="">Seguros para personas</a></li>
				<li><a href="">Seguros de comunidades</a></li>
				<li><a href="">Servicio de abogac&iacute;a</a></li>
				<li><a href="">Otras modalidades</a></li>
			</ul>
		</div>
		<div class="columna right ultima">
			<div id="gremioAF">
				<div>ASESOR&Iacute;A GIRO, S.L. pertenece al Gremio de Asesores Fiscales,<br />Contables y de Gesti&oacute;n empresarial de Catalu&ntilde;a</div>
				<div><img src="/resources/images/icono-gremio-50x50.png" /></div>
			</div>
		</div>
		--%>
	</div>
	<div class="bottomShadowedBar"></div>
</div>
<div class="barraContacto">
	<div class="giroWidth">
		<div class="datosContacto">
			&copy; 2013 Asesor&iacute;a GIRO &nbsp;&nbsp;&nbsp;| &nbsp;&nbsp;&nbsp;Condiciones de uso &nbsp;&nbsp;&nbsp;| &nbsp;&nbsp;&nbsp;Pol&iacute;tica de privacidad
		</div>
		<%--
		<div class="datosContacto">
			ASESOR&Iacute;A GIRO, NIF: 12345678Z.
			<a href="mailto:assessoriagiro@hotmail.com">assessoriagiro@hotmail.com</a> - 93.530.37.01
		</div>
		--%>
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
