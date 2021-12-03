const txtAnim= document.querySelector('h1');

new Typewriter(txtAnim, {
	//loop:true,
	deleteSpeed:50
	
})

.changeDelay(50)
.typeString('Bienvenue')
.pauseFor(300)
.typeString('<strong> à bord</strong>!')
.pause(1000)
.deleteChars(8)
.typeString('<span style="color:pink"> parmis nous</span>!')
.pauseFor(1000)
.deleteChars(13)
.typeString('<span style="color:orange"> chez cars </span>!')
.start()