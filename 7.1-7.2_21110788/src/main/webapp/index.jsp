<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="styles/main.css" type="text/css" />
</head>
<body>
<h2>List of albums</h2>
<c:if test="${emailAddress!=null}">
			<p class="user-email">User Email: ${emailAddress}</p>
			<br>
		</c:if>
	<div class="container">
		

		
		<h1></h1>
		<p>
			<a class="album-link" href="download?action=checkUser&amp;productCode=8601"> 86 (the
				band) - True Life Songs and Pictures ></a><br> <a class="album-link"
				href="download?action=checkUser&amp;productCode=pf01">
				Paddlefoot The First CD ></a><br> <a class="album-link"
				href="download?action=checkUser&amp;productCode=pf02">
				Paddlefoot The Second CD </a><br> <a class="album-link"
				href="download?action=checkUser&amp;productCode=jr01"> Joe Rut
				Genuine Wood Grained Finish </a>
		</p>
	</div>

</body>
</html>