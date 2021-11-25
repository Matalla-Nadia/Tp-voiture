<%@ page language="java" contentType="text/html; charset= UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="<%=request.getContextPath() + "/NewFile.css"%>">

</head>
<body>
<nav class="menu">	
					<div id="logo"><img src="img/incon.png" alt="logo">
					</div>
				
					<div class="menu">
						  <a class="navbar-brand" href="<%= request.getContextPath()+"/accueil.jsp" %> ">Accueil</a>
					</div>

					<div class="menu">
						<a class="nav-link " aria-current="page" href="<%= request.getContextPath()+"/liste" %>">Nos voitures</a>
					</div>

					<div class="menu">
						<a href>Notre entreprise</a>
					</div>

					<div class="menu">
						<a href>Question</a>
					</div>

				<div id="bloc"><a href="contact.html">Contact</a></div>		
			</nav>

	<!----------------------------------------------------------------------------------------------------------------------------->	
	<p id="nav"></p>
	<h1 id="nomR">${actuel.nom}</h1>
	<img src=${actuel.image } id="imgRecette">
	
	<div id="blocFinal">
	 <div id="bloc_ingredient">
	  <h5>DESCRIPTION</h5>
	   <div class="form-floating">
		<label for="floatingTextarea2">${actuel.description}</label>
		<label for="floatingTextarea2">${actuel.prix}€</label>
	   </div>
	 </div>
	</div>
</body>
</html>



