<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">


<h2>Paris</h2>
<h3>Adresse</h3>
<h4>Numero de téléphone</h4>
<h4>Email</h4>


<div></div>
<section>
 <c:forEach items="${listeVille}" var="ville">	
<div class="card carte" style="width: 18rem;">
  <div class="card-body">
  <h5>${ville.id}</h5>
   <h5 class="card-title ">${ville.nom}</h5>	
    <p class="card-text">${ville.adresse}</p>
    <p class="card-text">${ville.numero}</p>
    <p class="card-text">${ville.email}</p>
  </div>
</div>

 </c:forEach>
 </section>

 


  