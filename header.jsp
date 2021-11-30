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
           <nav>	
					    <a href="<%= request.getContextPath()+"/accueil.jsp" %> "><i class='bx bxs-car-garage logo'></i></a>
						<a class="navbar-brand "  href="<%= request.getContextPath()+"/liste" %>">Nos voitures</a>
						<a class="navbar-brand" href="<%= request.getContextPath()+"/centre.jsp" %> ">Nos point de ventes</a>
				       	<a class="navbar-brand" href="<%= request.getContextPath()+"/contact.jsp" %> ">Contact</a>
			</nav>
 
 <script src="js.js"></script>