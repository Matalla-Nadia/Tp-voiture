<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%= request.getContextPath()+"/NewFile.css" %>">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
  <nav class="menu">	
					<div id="logo"><img src="img/incon.png" alt="logo">
					</div>
				
					<div class="menu">
						  <a class="navbar-brand bienvenue" href="<%= request.getContextPath()+"/" %> ">Accueil</a>
					</div>

					<div class="menu">
						<a href>A propos de nous</a>
					</div>

					<div class="menu">
						<a href>Notre entreprise</a>
					</div>

					<div class="menu">
						<a href>Question</a>
					</div>

				<div id="bloc"><a href="contact.html">Contact</a></div>		
			</nav>
  
  
