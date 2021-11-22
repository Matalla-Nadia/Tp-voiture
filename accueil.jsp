<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="NewFile.css">
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

			

  BIENVENUE!!!!!!!!!!!!!!!!
</body>
</html>