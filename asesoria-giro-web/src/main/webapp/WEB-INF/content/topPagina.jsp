<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<div id="topFixedContent">
	<div id="topBar"></div>
	<div class="giroWidth" id="header">
		<a href="/" id="logoGiro"><img src="${urlImg}logo_${locale.language}.png" /></a>
		<div id="headerTopRight">
			<div id="textoHeaderConsultas">
				<s:text name="cabecera.textoConsultas" />
			</div>
			<div id="textoHeaderContacto">
				<img src="${urlImg}telefono.png" alt="93 530 37 01" />
			</div>
			<div><a href="http://www.asesoria-giro.com/">www.asesoria-giro.com</a></div>
			<div id="idiomasWeb">
				<c:choose>
				<c:when test="${locale.language eq 'ca'}">
					<a class="cambiarIdioma" href="" lang="es_ES">ESP</a> |
					<a style="text-decoration: underline;" class="cambiarIdioma selected" href="" lang="ca_ES">CAT</a>
				</c:when>
				<c:otherwise>
					<a style="text-decoration: underline;" class="cambiarIdioma selected" href="" lang="es_ES">ESP</a> |
					<a class="cambiarIdioma" href="" lang="ca_ES">CAT</a>
				</c:otherwise>
				</c:choose>
			</div>
		</div>
		<ul id="menuGiro">
			<li class="menuItemGiro navegable first<c:if test="${pagina eq 0}"> selected</c:if>"><a href="${urlInicio}"><s:text name="menu.inicio" /></a></li>
			<li class="menuItemGiro navegable<c:if test="${pagina eq 1}"> selected</c:if>"><a href="${urlServicios}"><s:text name="menu.servicios" /></a></li>
			<li class="menuItemGiro navegable<c:if test="${pagina eq 2}"> selected</c:if>"><a href="${urlSeguros}"><s:text name="menu.seguros" /></a></li>
			<li class="menuItemGiro navegable<c:if test="${pagina eq 3}"> selected</c:if>"><a href="${urlQuienesSomos}"><s:text name="menu.quienes-somos" /></a></li>
			<%--<li class="menuItemGiro navegable<c:if test="${pagina eq 4}"> selected</c:if>"><a href="${urlContacto}"><s:text name="menu.contacto" /></a></li>--%>
			<%--<li class="menuItemGiro buscador">
				<input name="terminosBusqueda" type="text" value="" />
				<img src="${urlImg}lupa.png" alt="" />
				<div class="clear"></div>
			</li>--%>
		</ul>
	</div>
</div>

<script type="text/javascript">
function ampliarCampoBusqueda() {
	$("[name=terminosBusqueda]").css("marginRight", "15px").stop().animate({width: "250px"});
	$(this).unbind().click(reducirCampoBusqueda);
}
function reducirCampoBusqueda() {
	$("[name=terminosBusqueda]").stop().animate({width: "0"}, function() {
		$(this).css("marginRight", "0");
	});
	$(this).unbind().click(ampliarCampoBusqueda);
}
$(function() {
	$("#menuGiro>.menuItemGiro.buscador img").click(ampliarCampoBusqueda);
	$(".cambiarIdioma").click(function() {
		if (!$(this).hasClass("selected")) {
			var lang = $(this).attr("lang");
			var url = location.href;
			$.ajax({
				url : url,
				data : { "request_locale" : lang },
				success : function(data) {
					location.href = url;
				}
			});
		}
		return false;
	});
});
</script>
