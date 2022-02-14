<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">


<body>
 <div class="blocdetail">
	<div class="card mb-3 cartee" style="max-width: 540px;">
  <div class="row g-0">
    <div class="col-md-4 cardi">
      <img src="${actuel.image }" class="img-fluid rounded-start imgd" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body des">
        <h5 class="card-title">${actuel.nom}</h5>
        <p class="card-text ">${actuel.description}</p>
        <p class="card-text"><small class="text-muted">${actuel.prix}<i class='bx bx-euro'></i></small></p>
      </div>
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
</div>	
</body>
</html>



