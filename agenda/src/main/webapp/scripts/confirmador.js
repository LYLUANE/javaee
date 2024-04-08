/**
 * 
 */

 function confirmar(idcon){
	 
	 let resposta = confirm("Tem certeza disso?")
	 
	 if(resposta===true){
		 //console.log(idcon)
		 window.location.href="delete?idcon="+idcon
	 }
 }