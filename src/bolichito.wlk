import personas.*
import objetos.*
import colores.*
import materiales.*

object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { 
		const elDeMostradorBrilla = true   // implementar
		const elDeVidrieraBrilla = true   // implementar
		return elDeMostradorBrilla and elDeVidrieraBrilla
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
 return objetoEnMostrador.color() == color or  objetoEnVidriera.color() == color
	}
  
method puedeMejorar() {
return self.estaDesequilibrado() or self.esMonocromatico()
}
		method puedeOfrecerleAlgoA(persona) { return 
persona.leGusta(objetoEnVidriera)	or persona.leGusta(objetoEnMostrador)
}
}