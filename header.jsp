<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%= request.getContextPath()+"/style.css" %>">
<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
 <header>
        <nav class="main-head">	
		    <h1 id="logo"><a class="navbar-brand log" href="<%= request.getContextPath()+"/accueil.jsp" %>">CarsAuto</a></h1>
		    <ul>
		       <div class="dropdown">
               <a class=" dropdown-toggle" href="#"  id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false"> Type de véhicules </a>
				  <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
				    <li ><a class="dropdown-item" href="<%= request.getContextPath()+"/TypeV?id=1" %>">Citadine</a></li>
				    <li><a class="dropdown-item" href="#">Berline</a></li>
				    <li><a class="dropdown-item" href="#">SUV</a></li>
				     <li><a class="dropdown-item" href="#">4*4</a></li>
				  </ul>
				</div>
			   <li><a class="navbar-brand" href="<%= request.getContextPath()+"/centre.jsp" %> ">Nos point de ventes</a></li>
			   <li><a class="navbar-brand" href="<%= request.getContextPath()+"/contact.jsp" %> ">Contact</a></li>
		   </ul> 	
	   </nav>
 </header>
 
 <script src="js.js"></script>