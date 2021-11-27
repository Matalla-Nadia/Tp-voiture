<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">


<body>

	<h1 id="nomR">${actuel.nom}</h1>
	<img src=${actuel.image } id="imgRecette">
	
	<div id="blocFinal">
	 <div id="bloc_ingredient">
	  <h5>DESCRIPTION</h5>
	   <div class="form-floating">
		<label for="floatingTextarea2">${actuel.description}</label>
		<span>${actuel.prix}€</span>
	   </div>
	 </div>
	</div>
	
	
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


 <div id="carouselExampleControls" class="carousel slide slidee" data-bs-ride="carousel">
  <div class="carousel-inner carou2">
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

<div id="carouselExampleControls" class="carousel slide slidee" data-bs-ride="carousel">
  <div class="carousel-inner carou3">
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
</div>
</div>
</body>
</html>



