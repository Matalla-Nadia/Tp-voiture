<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">

<body>
       <img src= "img/carteF.jpg" class="top">   
       <div class="btn-group dropend drop">
        <h2>Liste des villes</h2>
		<button type="button" class="btn btn-secondary voir">Voir</button>
	   <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false">
	    <span class="visually-hidden">Toggle Dropright</span>
		</button>
	     <ul class="dropdown-menu">
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Paris</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Le Havre</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Rennes</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Nantes</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Poitier</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Limoge</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Grenoble</a></li> 
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Tours</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Montpelier</a></li>
	        <li> <a href="<%= request.getContextPath()+"/Villes?id=" %>${ville.id}"class="btn btn-secondary consul">Toulouse</a></li> 
	  </ul>
</div>  
</body>
</html>