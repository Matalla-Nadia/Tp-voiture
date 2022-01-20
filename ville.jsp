<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h2>Paris</h2>
<h3>Adresse</h3>
<h4>Numero de téléphone</h4>
<h4>Email</h4>


<div class="card carte" style="width: 18rem;">
  <div class="card-body">
  <h5>${actuel.id}</h5>
   <h5 class="card-title ">${actuel.nom}</h5>	
    <p class="card-text">${actuel.adresse}</p>
    <p class="card-text">${actuel.numero}</p>
    <p class="card-text">${actuel.email}</p>
  </div>
</div>


 


  