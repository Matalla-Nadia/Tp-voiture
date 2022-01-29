<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<div class="card carte" style="width: 18rem;">
  <div class="card-body">
  <h5>${actuel.id}</h5>
   <h5 class="card-title ">${actuel.nom}</h5>	
    <p class="card-text">${actuel.adresse}</p>
    <p class="card-text">${actuel.numero}</p>
    <p class="card-text">${actuel.email}</p>
  </div>
</div>


 <div class="blocdetail">
	<div class="card mb-3 cartee" style="max-width: 540px;">
  <div class="row g-0">
    <div class="col-md-4 cardi">
      <img src="${actuel.nom }" class="img-fluid rounded-start imgd" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body des">
        <h5 class="card-title">${actuel.adresse}</h5>
        <p class="card-text ">${actuel.numero}</p>
        <p class="card-text"><small class="text-muted">${actuel.email}<i class='bx bx-euro'></i></small></p>
      </div>
    </div>
  </div>
</div>

 


  