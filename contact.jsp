<%@ include file="/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath() + "/style.css"%>">
	<h1>Contact</h1>

<body>



	
	<div id="contact">
	
	<iframe  id="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5247.856507115519!2d2.291012025909248!3d48.87864426194974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66f8d88066f2f%3A0xa8b1ad0c1e67dcc5!2sGUERSANT%20AUTOMOBILES!5e0!3m2!1sfr!2sfr!4v1638274824577!5m2!1sfr!2sfr" 
	width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy">
	  </iframe>
	
	 <div class="contact__container bd-grid form" >
	     <form action="https://formsubmit.co/el/vajibi"  method="POST" class="contact__form">
          <div class="contact__inputs">
          <input type="hidden" name="_subject" value="Nouvelle email!">
          <input type="email" name="email" class="contact__input"  placeholder="Entrez votre mail" required>
          </div>
          
           <input type="hidden" name="_next" value="https://matalla-nadia.github.io/Cv-en-ligne/">
          <textarea name="name" id="" cols="0" rows="10" placeholder="Message" class="contact__input" required></textarea>
          
            
           <button type="submit" class="button contact__button">Envoyer</button>
        </form>  
	</div>
	<div class="footer__social">
	            <a href="https://www.facebook.com/marketplace/category/voitures/" class="footer__link"><i class='bx bxl-facebook-circle' ></i></a>
	            <a href="https://www.youtube.com/watch?v=Qa0kSG6aoJ4" class="footer__link"><i class='bx bxl-youtube' ></i></a>
	             <a href="mailto: auto@outlook.fr" class="footer__link"><i class='bx bx-mail-send'></i></a>
	         </div>
	 </div>        
</body>
</html>