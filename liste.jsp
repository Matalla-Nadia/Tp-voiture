<%@ include file="/header.jsp"%>
    

		<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div></div>
<section>
 <c:forEach items="${listeVoitures}" var="voitures">	
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

 

</body>
</html>