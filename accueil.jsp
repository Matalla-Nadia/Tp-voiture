<%@ page language="java" contentType="text/html; charset= UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
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


 
  
   <div id="carouselExampleControls" class="carousel slide slidee" data-bs-ride="carousel">
  <div class="carousel-inner carou">
    <div class="carousel-item active">
      <img src="img/amg2.jpg" class="d-block w-100 img" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/audi.jpg" class="d-block w-100 fleche" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/sd40.jpg" class="d-block w-100 " alt="...">
    </div>
     
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</div>
</body>
</html>