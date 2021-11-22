<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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


<section>
 <c:forEach items="${listeVoitures}" var="voitures" >	
<div class="card carte" style="width: 18rem;">
  <img src= "${voitures.image}" class="card-img-top" alt="...">
  <div class="card-body">
   <h5 class="card-title ">${voitures.nom}</h5>	
    <p class="card-text">${voitures.description}</p>
    <a href="<%= request.getContextPath()+"/ConsulterVoitures?id=" %>${voitures.id}"class="btn btn-secondary consul">Voir la voiture</a>
  </div>
</div>

 </c:forEach>
 </section>
 <footer>
		  
				<div class="bloc">
				
						<div class="liensfooter">
						
								<ul>	
									<li><a href>Mention Legale</a></li>
									<li><a href>Conditions de vente</a></li>
									<li><a href>Qui nous somme</a></li>
									<li><a href>Liens</a></li>
								</ul>
						</div>
				
				</div>

				<div class="social">
					<a href="" class="social"><img src="img/facebook.png" alt="social"></a>
					<a href="" class="social"><img src="img/insta.png" alt="social"></a>	
				</div>
		</footer>
	</div>
<body>
</html>
</body>
</html>