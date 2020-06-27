<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form"  prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags"  prefix="spring"%>
<%@ page session="false"%>
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>AnaSayfa</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<br>
<div>
	<div class="container">
		<div class="col-md-6">
			<div class="alert alert-info">
				<a href="?lang=en_EN">English</a> | <a href="?lang=tr_TR">Türkçe</a> |
				<a href="?lang=de_DE">Deutsch</a> | <a href="?lang=fr_FR">Français</a>
			</div>
		</div>

	</div>
	<div>
		<div class="container">
			<div class="alert alert-success">
				<spring:message code="hello"  />
				<spring:message code="welcome" />
			</div>
		</div>
	</div>
</div>
</body>
</html>
