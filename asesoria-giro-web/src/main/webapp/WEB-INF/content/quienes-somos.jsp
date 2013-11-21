<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<%@ include file="../../res/head.jspf" %>
</head>
<body>

	<div id="topBar"></div>
	<div id="wrapper">
		<c:set var="pagina" value="3" />
		<%@ include file="topPagina.jsp" %>
		<div id="migasDePan" class="giroWidth centered">
			<a href="${urlInicio}" class="old"><s:text name="generic.inicio" /></a> &nbsp;&gt;&nbsp; <a href="${urlQuienesSomos}"><s:text name="menu.quienes-somos" /></a>
		</div>
		<div id="contenidoPagina" class="quienesSomos">
			<div class="giroWidth centered">
				<div class="content"><s:text name="pagina-quienes-somos.bienvenida" /></div>

				<div class="vSeparator medium"></div>
				<div id="contactoContainer">
					<%@ include file="formulario-contacto.jspf" %>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<%@ include file="piePagina.jsp" %>
	</div>

</body>
</html>
